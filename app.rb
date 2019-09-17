require 'sinatra/base'

class App < Sinatra::Base

#this block shows the newteam form
  get '/newteam' do
    erb :newteam
  end

  #this block posts the newteam form
  post '/team' do
    p params
    erb :team
  end

  get '/team' do
    erb :team
  end

end
