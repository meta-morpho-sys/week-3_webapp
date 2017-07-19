require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  code = "<%= Time.now %>"
  erb code
end

get '/Alan' do
  'Who!!!hoooo'
end

get '/Yuliya' do
  'Slowly .......but steadily'
end

get '/random-cat' do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end
