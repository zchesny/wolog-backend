class Lineup < ApplicationRecord
    has_many :user_lineups, inverse_of: :lineup 
    has_many :users, through: :user_lineups

    accepts_nested_attributes_for :user_lineups, allow_destroy: true
end
