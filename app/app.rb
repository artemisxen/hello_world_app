require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/welcome' do
    'Hello World!'
  end
end
