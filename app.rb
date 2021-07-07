require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Now I'm cold."
  end

end