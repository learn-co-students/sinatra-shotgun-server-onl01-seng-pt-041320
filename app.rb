require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using Shotgun!"
  end

  get '/' do 
    "Welcome to your app I Build this!!!! "
  end
end