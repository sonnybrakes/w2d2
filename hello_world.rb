require "sinatra"

get '/' do
  "hello world"
end

get '/hello/michel' do
  "hello michel"
end

get '/hello/karen' do
  "hello karen"
end

get '/hello/michel' do
  "HELLO MICHEL"
end