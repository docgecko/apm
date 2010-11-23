# Ensure has_attached_file works
Paperclip::Railtie.insert

#Paperclip.options[:command_path] = "/usr/local/bin"
if defined? ActionDispatch::Http::UploadedFile
  ActionDispatch::Http::UploadedFile.send(:include, Paperclip::Upfile)
end