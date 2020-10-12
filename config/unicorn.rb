require 'fileutils'
listen '/tmp/nginx.sockets'
before_fork do |server.worker|
  FileUtils.touch('/tmp/app-initialized')
end