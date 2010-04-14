module AWS
  module S3
    class Authentication
      class CanonicalString
        def initialize(request, options = {})
          super()
          @request = request
          @headers = {}
          @options = options
          # "For non-authenticated or anonymous requests. A NotImplemented error result code will be returned if
          # an authenticated (signed) request specifies a Host: header other than 's3.amazonaws.com'"
          # (from http://docs.amazonwebservices.com/AmazonS3/2006-03-01/VirtualHosting.html)
          request['Host'] = AWS::S3::Base.connection.subdomain || DEFAULT_HOST
          build
        end
        
        private
          def build
            self << "#{request.method}\n"
            ensure_date_is_valid
            
            initialize_headers
            set_expiry!
        
            headers.sort_by {|k, _| k}.each do |key, value|
              value = value.to_s.strip
              self << (key =~ self.class.amazon_header_prefix ? "#{key}:#{value}" : value)
              self << "\n"
            end
            self << (AWS::S3::Base.connection.subdomain ? "/#{AWS::S3::Base.connection.subdomain}#{path}" : path)
          end
      end
    end
    
    class Bucket
      class << self
        private
          def path(name, options = {})
            if name.is_a?(Hash)
              options = name
              name    = nil
            end
            bucket_name(name) == connection.subdomain ? "/#{RequestOptions.process(options).to_query_string}" : "/#{bucket_name(name)}#{RequestOptions.process(options).to_query_string}"
          end
      end
    end
    
    class Connection
      def subdomain
        http.address[/^(.+)\.#{DEFAULT_HOST}$/, 1]
      end
    end
    
    class S3Object
      class << self
        def path!(bucket, name, options = {}) #:nodoc:
          # We're using the second argument for options
          if bucket.is_a?(Hash)
            options.replace(bucket)
            bucket = nil
          end
          bucket_name(bucket) == connection.subdomain ? "/#{name}" : "/#{bucket_name(bucket)}/#{name}"
        end
      end
    end
  end
end