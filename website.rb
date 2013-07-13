require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :index

end

get '/instructions' do
	erb :instructions
end

get '/dark_room' do
	erb :dark_room
end

get '/burger_ending' do
	erb :burger_ending
end

get '/dragon_attack_ending' do
	erb :dragon_attack_ending
end

get'/dragon_burger' do
	erb :dragon_burger
end