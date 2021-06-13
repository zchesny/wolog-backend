class LineupsController < ApplicationController
    def index 
        @lineups = Lineup.all
        render json: @lineups
    end 

    def show 
        @lineup = Lineup.find(params[:id])
        render json: @lineup
    end 

    def new 
    end 

    def create 
        binding.pry
        @lineup = Lineup.new(lineup_params)
        binding.pry
        if @lineup.save
            render json: @lineup
        end 
    end 

    def update
    end 

    private 

    def lineup_params 
        params.require(:lineup).permit(
            :name, 
            :description, 
            :capacity, 
            user_lineups_attributes: [
                :user_id, 
                :position 
            ]
        )
    end 
end
