require 'sinatra'
#configure { set :server, :puma }

module SinatraApp

  class Test < Sinatra::Base
    get '/' do
      "Hello, you're running your web app from a gem!"
    end

  end
end


