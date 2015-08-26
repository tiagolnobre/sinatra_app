require 'sinatra'
#configure { set :server, :puma }

module SinatraApp

  class Test < Sinatra::Base
    get '/' do
      "Hello, Jo"
    end

  end
end
