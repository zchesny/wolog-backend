class UserLineup < ApplicationRecord
    belongs_to :user, inverse_of: :user_lineups
    belongs_to :lineup, inverse_of: :user_lineups
end
