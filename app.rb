#!/usr/bin/env ruby
require 'rubygems'
require 'sinatra'
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
