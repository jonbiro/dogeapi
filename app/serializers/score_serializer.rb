class ScoreSerializer < ActiveModel::Serializer
  attributes :gamescore, :username

  def username
    self.object.user.name
  end
end
