require 'sinatra'

get '/' do
  "Hello, world"
end

get '/hello/:name' do
  "Hello there, #{params[:name]}."
end

get '/about' do
  "A little bit about me. I am the third of the Tams."
end