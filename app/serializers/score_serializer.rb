class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :gamescore
  has_one :user
end
