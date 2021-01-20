require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    'My name is Alex'
  end

  get '/hometown' do
    'My hometown is Reston, Virginia'
  end

  get '/favorite-song' do
    "My favorite song is 'The Creator Has a Master Plan' by Pharaoh Sanders"
  end
end
