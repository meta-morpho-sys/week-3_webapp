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

get '/cat' do
  erb(:index)
end
