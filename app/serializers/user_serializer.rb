class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password_digest, :role, :created_at, :updated_at
end
