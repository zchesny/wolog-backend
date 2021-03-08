class UserSerializer
    def initialize(user)
        @user = user 
    end 

    def to_serialized_json
        options => {
            :only => [:id, :name, :role, :created_at, :updated_at]

        }
        @user.to_json(options)
    end 
end 