require_relative 'config/environment'

class App < Sinatra::Base
  configure do
  enable :sessions
  set :session_secret, "secret"
end

post '/c' do 
  enable :sessions
  set :session_secret, "secret"
  erb :index
end 
end