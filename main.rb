require 'sinatra'

get '/' do
	erb :home
end

get '/about' do
	erb :about
end

get '/adopt' do
	erb :adopt
end

get '/contact' do
	erb :contact
end

get '/layout' do
	erb :layout
end