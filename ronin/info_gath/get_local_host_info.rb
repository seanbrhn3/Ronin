require 'socket'

s = Socket.getaddrinfo("localhost",nil)
d = [s]
puts d
