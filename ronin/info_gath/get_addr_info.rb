require 'socket'

 s = Socket.getaddrinfo("www.ruby-lang.org","http",nil,:STREAM)
puts s

