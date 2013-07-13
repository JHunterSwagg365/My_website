require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :index

end

get '/instructions' do
	erb :instructions
end

get '/dragon game' do
	erb :dragonGame
end