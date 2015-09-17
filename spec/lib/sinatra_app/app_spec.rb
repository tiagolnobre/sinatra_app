 require 'spec_helper'

describe "Application" do
  def app
    SinatraApp::Test
  end

  it "says hello" do
    get "/"
    
    expect(last_response.status).to eq(200)
  end
end
