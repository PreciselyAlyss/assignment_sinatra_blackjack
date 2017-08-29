#!/usr/bin/env ruby
require 'sinatra'
require "sinatra/reloader" if development?
require 'pry-byebug'

enable :sessions

get '/' do
  erb :home
end

get '/blackjack' do
  erb :blackjack
end

post '/blackjack/hit' do
 
end

post '/blackjack/stay' do

end
