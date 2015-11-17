require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    erb :home
  end

end
