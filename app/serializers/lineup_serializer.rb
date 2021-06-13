class LineupSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :capacity, :users, :user_lineups
end
