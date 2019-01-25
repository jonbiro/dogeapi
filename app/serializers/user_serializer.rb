class UserSerializer < ActiveModel::Serializer
  attributes :name, :gamescores,:id#, :scores

  def gamescores
  self.object.scores.map { |e| e.gamescore }.join.to_i

  end
end
