
system "curl http://www.centos.org"


if $?.exitstatus > 0
  puts "Fail to curl" 
end





