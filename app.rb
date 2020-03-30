require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do 
        "My name is Joseph"
    end

    get '/hometown' do 
        "My hometown is Busan."
    end

    get '/favorite-song' do
        "My favorite song is 'Days of the week'- STP "
    end
end
