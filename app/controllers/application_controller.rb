class ApplicationController < Sinatra::Base
    configure do 
        set :sessions, true
            set :session_secret, ENV['SESSION_SECRET']
      end 
    
      helpers do
         
        def logged_in?
          !!session[:user_id]
        end
    
        def current_user 
          User.find_by(:id => session[:user_id]) 
        end   
      end

end

# This controller will be the "entry point" to our Sinatra 
# app. All other controllers will inherit from ApplicationController

