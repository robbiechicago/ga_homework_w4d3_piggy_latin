require 'sinatra'
require 'sinatra/reloader' if development?
require_relative './models/piggyize'

get '/' do
  @title = 'Home'
  erb :home
end

post '/pigged' do
  "#{ Piggify.oink params[:pigword] }"
end

