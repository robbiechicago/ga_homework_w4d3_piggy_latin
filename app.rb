require 'sinatra'
require 'sinatra/reloader' if development?
require_relative './models/capitalise'

get '/' do
  @title = 'Home'
  erb :home
end

get '/:word' do
  "#{ Piggify.oink params[:word] }"
end
