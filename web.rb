require 'sinatra'

get '/' do
  "Hello, world"
end

get '/hello/:name/:city' do
  "Hello there, #{params[:name]} from #{params[:city]}."
end

get '/about' do
  "A little bit about me. I am the third of the Tams."
end