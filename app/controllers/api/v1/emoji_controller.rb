class Api::V1::EmojiController < ApplicationController
    def index
        @emoji = Emoji.all
        render json: @emoji
    end
end
