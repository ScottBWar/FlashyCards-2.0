class GuessSerializer < ActiveModel::Serializer
  attributes :id, :result, :round, :card
end
