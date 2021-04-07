class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password_digest, :role, :gender, :created_at, :updated_at
end
