root = "opt/www/sample/current"
working_directory_root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/tmp/logs/unicorn.log"
stdout_path "#{root}/tmp/logs/unicorn.log"
listen "tmp/unicorn.testapp.sock"
worker_processes 1
timeout 30