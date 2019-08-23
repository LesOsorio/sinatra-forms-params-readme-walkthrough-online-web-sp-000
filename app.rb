require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

  get '/' do
<<<<<<< HEAD
   "hello world"
=======
    "hello world"
>>>>>>> 6b30a37286d8ee5c9463ce0a9ac813fa2d22bca5
  end

  post '/food' do
    #params.to_s
<<<<<<< HEAD
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
=======
    params[:favorite_food].to_s
>>>>>>> 6b30a37286d8ee5c9463ce0a9ac813fa2d22bca5
  end

end
