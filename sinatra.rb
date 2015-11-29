require 'sinatra'

get '/:name' do
  "hello #{params['name']}"
end

get '/' do
  "hello world"
end

get '/:name/:job' do
  puts params
  "#{params['name']} is a #{params['job']}"
end