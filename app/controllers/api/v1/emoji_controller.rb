class Api::V1::EmojiController < ApplicationController
    def index
        @emoji = Emoji.all

        render json: @emoji[rand(@emoji.length)]
    end

    def show
        @emoji = Emoji.find(params[:id])
        render json: @emoji
    end

    def update
        @alias = Alias.find(params[:alias])
        @alias.votes = params[:votes]
        @alias.save
        render json: @alias
    end
end
