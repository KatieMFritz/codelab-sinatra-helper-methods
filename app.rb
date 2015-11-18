require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    erb :home
  end

	helpers do

		end
		def pluralize(count, singular_name)
			if count == 1
				"1 #{singular_name}"
			else
				"#{count} #{singular_name}s"
		end
	end
end
