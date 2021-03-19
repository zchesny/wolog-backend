class User < ApplicationRecord
    has_many :user_lineups
    has_many :lineups, through: :user_lineups 
    
    has_secure_password
end
