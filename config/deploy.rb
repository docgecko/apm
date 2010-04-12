set :application, "plus351.com/apm"
set :repository,  "set your repository location here"

set :scm, "git"
set :repository, "git://github"

role :web, application                    # Your HTTP server, Apache/etc
role :app, application                    # This may be the same as your `Web` server
role :db,  application, :primary => true  # This is where Rails migrations will run

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end