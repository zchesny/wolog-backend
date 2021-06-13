class UserLineupSerializer < ActiveModel::Serializer
  attributes :id, :user, :lineup, :position
end
