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
        @user = User.new(user_params)
        if @user.save
            render json: @user
        end 
    end 

    def update
    end 

    private 

    def user_params 
        params.require(:user).permit(:name, :password, :image, :role)
    end 
end
