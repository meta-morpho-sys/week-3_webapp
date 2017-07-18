require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello, Alan! This is for you"
end

get '/Alan' do
  'Who!!!hoooo'
end

get '/Yuliya' do
  'Slowly .......but steadily'
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'/>
  </div>"
end
