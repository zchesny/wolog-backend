class UsersController < ApplicationController
    def index 
        @users = User.all
        render json: @users
    end 

    def show 
        @user = User.find(params[:id])
        render json: @user
    end 

    def new 
    end 

    def create 
    end 

    def update
    end 
end
