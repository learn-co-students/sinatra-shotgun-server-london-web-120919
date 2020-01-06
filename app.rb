require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I started this with shotgun!!!"
  end

end