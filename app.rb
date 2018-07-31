require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is bob"
  end 
   get '/hometown' do
    "My hometown is Buffalo"
  end 
    get '/favorite-song' do
    "My favorite song is shake it off"
  end 
end
