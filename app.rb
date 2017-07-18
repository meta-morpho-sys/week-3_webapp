require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "<p style='border: 3px dotted green;
              border-radius: 15px'>
              Hello, Alan! This is for you</p>"
end

get '/Alan' do
  'Who!!!hoooo'
end

get '/Yuliya' do
  'Slowly .......but steadily'
end

get '/cat' do
  "<div>
    <img
    style='border: 10px dotted blue;
                border-radius: 15px'
    src='http://bit.ly/1eze8aE'/>
  </div>"
end
