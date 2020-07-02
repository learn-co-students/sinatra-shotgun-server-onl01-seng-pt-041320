require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using shotgun.\n 
    Welcome to your app!!!! I BUILT THIS!\n
    This should be seen on a refresh.\n"
  end

end