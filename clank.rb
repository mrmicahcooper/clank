require 'sinatra'

class Clank < Sinatra::Base

  get "/" do
    haml :root
  end

end
