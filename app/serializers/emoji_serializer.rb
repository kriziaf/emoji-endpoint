class EmojiSerializer < ActiveModel::Serializer
  attributes :id, :name, :unified, :image
  has_many :aliases, class_name: "Alias"
end
