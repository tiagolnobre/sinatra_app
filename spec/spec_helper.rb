require "rspec"
require "rack/test"

require "sinatra_app"

ENV["RACK_ENV"] = "test"

RSpec.configure do |c|
   c.include Rack::Test::Methods
end
