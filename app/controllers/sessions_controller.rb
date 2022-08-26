class SessionsController < ApplicationController
    
    post '/login' do
      user = User.find_by(username: params[:username])
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
        user.to_json
      elsif params[:username].empty? || params[:password].empty? 
          {error: "Username or password cannot be blank. please try again."}.to_json
      else 
        {error: "Incorrect username or password. Please try again."}.to_json
      end
    end
    
    delete '/logout' do 
      session.destroy
      {message: "User sucessfully logged out"}.to_json
    end 
    
  end