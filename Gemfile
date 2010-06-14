source 'http://rubygems.org'

# gem 'rails', '3.0.0.beta4'

# Bundle edge Rails instead:
gem 'rails', 									:git => 'git://github.com/rails/rails.git'

# Deploy with Capistrano
# gem 'capistrano'

gem 'RedCloth', '4.2.3'
gem 'haml', '>=3.0.10'
gem 'paperclip', 							:git => 'git://github.com/thoughtbot/paperclip.git', :branch => 'rails3'
# gem 'i18n', '>=0.4.1'
gem 'aws-s3',									:require => 'aws/s3'
gem 'memcached', '>= 0.19.5'
# gem 'memcache', '>=1.2.12'
gem 'authlogic', '>= 2.1.5'
# gem 'heroku'

group :development do
	gem 'sqlite3-ruby',					:require => 'sqlite3'
#	gem 'unicorn'
#	gem 'thin'
	gem 'bundlemate'
	gem 'ghost'
end

group :test do
	gem 'test-unit', '>= 2.0.7'
	gem "rspec-rails",      		:git => 'git://github.com/rspec/rspec-rails.git'
	gem 'capybara',         		:git => 'git://github.com/jnicklas/capybara.git'
	gem 'database_cleaner', 		:git => 'git://github.com/bmabey/database_cleaner.git'
	gem 'cucumber-rails',   		:git => 'git://github.com/aslakhellesoy/cucumber-rails.git'
	gem 'factory_girl',     		:git => 'git://github.com/danielb2/factory_girl.git', :branch => 'rails3'
end

# group :production do
#	  gem 'pg'
# end