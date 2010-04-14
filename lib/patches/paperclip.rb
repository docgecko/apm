module Paperclip
  module Storage
    module S3
      # Patch s3 storage initialisation to pass server name to aws/s3
      def self.extended(base)
        require 'aws/s3'
        base.instance_eval do
          @s3_credentials = parse_credentials(@options[:s3_credentials])
          @bucket         = @options[:bucket]         || @s3_credentials[:bucket]
          @bucket         = @bucket.call(self) if @bucket.is_a?(Proc)
          @s3_options     = @options[:s3_options]     || {}
          @s3_permissions = @options[:s3_permissions] || :public_read
          @s3_protocol    = @options[:s3_protocol]    || (@s3_permissions == :public_read ? 'http' : 'https')
          @s3_headers     = @options[:s3_headers]     || {}
          @s3_host_alias  = @options[:s3_host_alias]
          @url            = ":s3_path_url" unless @url.to_s.match(/^:s3.*url$/)
          AWS::S3::Base.establish_connection!( @s3_options.merge(
            :access_key_id => @s3_credentials[:access_key_id],
            :secret_access_key => @s3_credentials[:secret_access_key],
            :server => "#{@bucket}.s3.amazonaws.com"
          ))
        end
        Paperclip.interpolates(:s3_alias_url) do |attachment, style|
          "#{attachment.s3_protocol}://#{attachment.s3_host_alias}/#{attachment.path(style).gsub(%r{^/}, "")}"
        end
        Paperclip.interpolates(:s3_path_url) do |attachment, style|
          "#{attachment.s3_protocol}://s3.amazonaws.com/#{attachment.bucket_name}/#{attachment.path(style).gsub(%r{^/}, "")}"
        end
        Paperclip.interpolates(:s3_domain_url) do |attachment, style|
          "#{attachment.s3_protocol}://#{attachment.bucket_name}.s3.amazonaws.com/#{attachment.path(style).gsub(%r{^/}, "")}"
        end
      end

      # Patch to use binmode on Windows
      def to_file(style = default_style)
        return @queued_for_write[style] if @queued_for_write[style]
        begin
          file = Tempfile.new(path(style))
          file.binmode if file.respond_to?(:binmode)
          file.write(AWS::S3::S3Object.value(path(style), bucket_name))
          file.rewind
        rescue AWS::S3::NoSuchKey
          file.close if file.respond_to?(:close)
          file = nil
        end
        file
      end
    end
  end
end