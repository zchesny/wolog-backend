class UserLineup < ApplicationRecord
    belongs_to :user 
    belongs_to :lineup
end
