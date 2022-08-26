class RidersController < ApplicationController
    get "/riders" do 
        riders = Rider.all
        riders.to_json
    end

    get "/riders/:id" do 
        Rider.find(params[:id]).to_json
    end

    post "/riders" do 
        binding.pry
        rider = Rider.create(params[:body])
    end

    
end