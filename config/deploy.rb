abort "needs capistrano 2" unless respond_to?(:namespace)

# =============================================================================
# REQUIRED VARIABLES
# =============================================================================
set :application, "apm"
set :repository, "git@plus351.unfuddle.com:plus351/#{application}.git"
set :scm, :git
set :git_shallow_clone, 1
set :short_branch, "master" 
set :ssh_options, { :forward_agent => true }
default_run_options[:pty] = true

# =============================================================================
# ROLES
# =============================================================================
role :web, "plus351.com"                    # Your HTTP server, Apache/etc
role :app, "plus351.com"                    # This may be the same as your `Web` server
role :db,  "plus351.com", :primary => true  # This is where Rails migrations will run

# =============================================================================
# OPTIONAL VARIABLES
# =============================================================================
set :deploy_to, "/home/docgecko/rails_apps/#{application}"
set :use_sudo, false
set :user, "docgecko"
set :password, "malandra"
set :deploy_via, :export
set :port_number, "12001"

# =============================================================================
# TASKS
# =============================================================================
namespace :deploy do
	
  task :start, :roles => :app do
    run "cd #{deploy_to}/current; mongrel_rails start -e production -p #{port_number} -d"
  end
  task :stop, :roles => :app do
    run "cd #{deploy_to}/current; mongrel_rails stop"
  end
  task :restart, :roles => :app do
    run "cd #{deploy_to}/current; mongrel_rails stop; mongrel_rails start -e production -p #{port_number} -d"
    run "echo \"WEBSITE HAS BEEN DEPLOYED\""
  end

  after "deploy:update_code", :link_production_db
end

# database.yml task
desc "Link in the production database.yml"
task :link_production_db do
  run "ln -nfs #{deploy_to}/shared/config/database.yml #{release_path}/config/database.yml"
end