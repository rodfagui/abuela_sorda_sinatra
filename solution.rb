require 'sinatra'

get '/' do	
	erb :grand
end

get '/answer' do
	@answer = params[:grand]	
	erb :answer
end