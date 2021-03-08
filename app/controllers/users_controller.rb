class UsersController < ApplicationController
    def test 
        render json: { test: "success" }
    end 

    def index 
        users = User.all 
        render json: UserSerializer.new(users).to_serialized_json
    end 

    def show 
        user = User.find(params[:id])
        render json: UserSerializer.new(user).to_serialized_json
    end 

    def new 
    end 

    def create 
    end 

    def update
    end 
end
