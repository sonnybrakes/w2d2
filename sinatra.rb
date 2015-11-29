require 'sinatra'

get '/:name' do
  "hello #{params['name']}"
end

get '/' do
  "hello world"
end