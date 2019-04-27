class Emoji < ApplicationRecord
    has_many :aliases, class_name: "Alias", foreign_key: "emoji_id"
end
