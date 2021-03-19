class Lineup < ApplicationRecord
    has_many :user_lineups 
    has_many :users, through: :user_lineups
end
