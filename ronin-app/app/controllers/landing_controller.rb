require 'socket'
class LandingController < ApplicationController
    def index
    end
    
    def info
    end

    def exploit
    end

    def ilh
        #for when you want information regarding you local host
        @s = Socket.getaddrinfo("localhost",nil)
    end 
    def portScan
#        @socket = Socket.new(::INET, ::SOCK_STREAM)
         @pre = TellMeImPretty.new("Aastha")
        @t = @pre.pretty
    end   
end
