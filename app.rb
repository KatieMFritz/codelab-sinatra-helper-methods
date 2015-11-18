require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    erb :home
  end

	helpers do

		def pluralize(count, singular_name)
			if count == 1
				"1 #{singular_name}"
			else
				"#{count} #{singular_name}s"
			end
		end

		def use_google_font(font)
			%(
				<link href='https://fonts.googleapis.com/css?family=#{font}' rel='stylesheet' type='text/css'>
				<style>body{font-family: #{font}, sans-serif;}</style>
			)
		end

	end
end
