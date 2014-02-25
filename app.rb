require 'sinatra'

get '/' do 
	erb :home
end

get '/page2' do
	erb :page2
end

get '/page3' do
	erb :page3
end
