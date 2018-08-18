require 'spec_helper'

describe 'Hello World App' do
  include Rack::Test::Methods

  def app
    HelloWorldApp.new
  end

  it 'has status 200' do
    get '/welcome'

    expect(last_response.status).to eq 200
  end

  it 'says Hello Wolrd' do
    get '/welcome'

    expect(last_response.body).to eq 'Hello World'
  end
end
