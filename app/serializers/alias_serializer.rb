class AliasSerializer < ActiveModel::Serializer
  attributes :id, :alias, :votes
  belongs_to :emoji
end
