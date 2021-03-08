class UsersController < ApplicationController
    def test 
        render json: { test: "success" }
    end 

    def index 
        render json: @users
    end 

    def show 
        @user = User.find(params[:id])
        render json: @user
        # user = User.find(params[:id])
        # render json: UserSerializer.new(user), adapter: :json
    end 

    def new 
    end 

    def create 
    end 

    def update
    end 
end
