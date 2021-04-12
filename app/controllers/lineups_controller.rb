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
        if @lineup.save
            render json: @lineup
        end 
    end 

    def update
    end 

    private 

    # def course_params 
    #     params.require(:course).permit(
    #         :name,
    #         :description,
    #         :capacity,
    #         :location,
    #         :military_start_time,
    #         :start_time,
    #         :duration,
    #         :end_time,
    #         user_ids: []
    #     )
    # end 

    def lineup_params 
        params.require(:lineup).permit(
            :name, 
            :description, 
            :capacity, 
            :userIds
        )
    end 
end
