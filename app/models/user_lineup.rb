class UserLineup < ApplicationRecord
    belongs_to :user, optional: true
    belongs_to :lineup
end
