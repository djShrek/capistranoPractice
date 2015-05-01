working_directory File.expand_path("../..", __FILE__)
worker_processes 3
listen "/tmp/unicorn.sock"
timeout 30
pid "/tmp/unicorn_rails3demo.pid"
#stdout_path "/vagrant/rails3demo/log/unicorn.log" 
#stderr_path "/vagrant/rails3demo/log/unicorn.log"

=begin
worker_processes 2
listen "/tmp/unicorn.sock"
timeout 30
pid "/tmp/unicorn_rails3demo.pid"
# stdout_path "/vagrant/log/unicorn.log"
# stderr_path "/vagrant/log/unicorn.log"

working_directory "/vagrant"
pid "/vagrant/tmp/pids/unicorn.pid"
stderr_path "/vagrant/log/unicorn.log"
stdout_path "/vagrant/log/unicorn.log"

listen "/tmp/unicorn.rails3demo.sock"
worker_processes 2
timeout 30


=end
