namespace :sdauth do

  desc 'set up authentication example with default administrator'
  task :setup => ['db:drop', 'db:create', 'db:migrate', 'db:seed', 'environment'] do
#    puts 'SETTING UP NEW ADMIN LOGINS'
#    puts 'DELETING ANY EXISTING ADMIN RECORDS'
#    user = User.create! do |u|
#      u.login = 'docgecko'
#      u.email = 'daren.warburton@apm.eu.com'
#      u.password = 'malandra'
#      u.password_confirmation = 'malandra'
#    end
#    puts 'New admin created: ' << admin.name

  end
end