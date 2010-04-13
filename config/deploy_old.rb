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
set :deploy_via, :remote_cache
set :app_server, :passenger

namespace :deploy do
  desc "Restarting mod_rails with restart.txt"
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "touch #{current_path}/tmp/restart.txt"
  end
 
  [:start, :stop].each do |t|
    desc "#{t} task is a no-op with mod_rails"
    task t, :roles => :app do ; end
  end

  
  desc "Create database yaml in shared folder"
  task :db do
    task :default do
      db_config = ERB.new <<-EOF
      base: &base
        adapter: sqlite3
        timeout: 5000
        username: #{user}
        password: #{password}
      development:
        database: #{shared_path}/db/#{application}_development.sqlite3
        <<: *base
      test:
        database: #{shared_path}/db/#{application}_test.sqlite3
        <<: *base
      production:
        database: #{shared_path}/db/#{application}_prod.sqlite3
        <<: *base
      EOF
      
      run "mkdir -p #{shared_path}/config"
      put db_config.results, "#{shared_path}/config/database.yml"
    end
  
    desc "SymLink shared configs and folders on each release."
    task :symlink_shared do
      run "ln -nfs #{shared_path}/config/database.yml #{release_path}/config/database.yml"
      run "ln -nfs #{shared_path}/assets #{release_path}/public/assets"
    end  
  end 
      
  desc "Sync the public/assets directory."
  task :assets do
    system "rsync -vr --exclude='.DS_Store' public/assets #{user}@#{application}:#{shared_path}/"
  end
end

after "deploy:update_code", "deploy:db"
after "deploy:update_code", "deploy:symlink_shared"