require 'sinatra'
require 'newrelic_rpm'

module SinatraApp
  class Test < Sinatra::Base
    get '/' do
      "Hello, Jo"
    end

  end
end
