server '35.72.47.27', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/thado/.ssh/id_rsa'
