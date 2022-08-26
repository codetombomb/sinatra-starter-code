class UsersController < ApplicationController 

    get "/user" do 
      if logged_in?
        @user = current_user
        @user.to_json
       else
        {error: "User must login"}.to_json
      end
    end
  
    post "/signup" do 
      if params[:username].empty? || params[:email].empty? || params[:password].empty? 
        {error: "You must complete all fields in order to create a username. Please try again."}.to_json
      else
        @user = User.create(username: params[:username], email: params[:email], password: params[:password], password_confirmation: params[:password_confirmation])
        session[:user_id] = @user.id 
        {message: "Your account has been succesfully created!"}.to_json
      end
    end 
  
  end