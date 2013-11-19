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

get '/more/*' do
  params[:splat]
end

get '/form' do
  erb :form
end

post '/form' do
  "You entered: #{params[:message]}"
end

get '/secret' do
  erb :secret
end

post '/secret' do
  params[:secret].reverse
end