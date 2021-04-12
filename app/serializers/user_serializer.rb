class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password_digest, :gender, :status, :role, :created_at, :updated_at
end
