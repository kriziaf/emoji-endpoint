class Api::V1::EmojiController < ApplicationController
    def index
        @emoji = Emoji.all

        render json: @emoji[rand(@emoji.length)]
    end

    def show
        @emoji = Emoji.find(params[:id])
        render json: @emoji
    end
end
