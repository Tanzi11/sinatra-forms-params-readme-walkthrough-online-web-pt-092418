require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  get '/reverse' do
    "Hello World!"
  end

  # Add your post route and action below

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end


end
