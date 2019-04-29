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

    def search_by_name
        @emoji = Emoji.all.find { |i| i.name.downcase.include?(params[:search]) }
        render json: @emoji
    end

    def search
        @emoji = Emoji.find_by(unified: params[:q])
        render json: @emoji
    end
end
