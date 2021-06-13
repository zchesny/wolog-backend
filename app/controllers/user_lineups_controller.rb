class UserLineupsController < ApplicationController
    def index 
        @user_lineups = UserLineup.all
        render json: @user_lineups
    end 

    def show 
        @user_lineup = UserLineup.find(params[:id])
        render json: @user_lineups
    end 

    # def new 
    # end 

    # def create 
    #     @user = User.new(user_params)
    #     if @user.save
    #         render json: @user
    #     end 
    # end 

    # def update
    # end 

    # private 

    # def user_params 
    #     params.require(:user).permit(:name, :password, :image, :role)
    # end 
end
