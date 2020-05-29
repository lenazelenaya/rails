role :app, %w{deployer@54.83.136.165}
role :web, %w{deployer@54.83.136.165}
role :db,  %w{deployer@54.83.136.165}

set :branch, fetch(:branch, 'master')
set :deploy_to, '/home/deployer/www/project'
