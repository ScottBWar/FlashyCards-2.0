class RoundSerializer < ActiveModel::Serializer
  attributes :id, :live, :deck, :user
end
