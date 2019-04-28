class Api::V1::AliasController < ApplicationController
    def index
        @aliases = Alias.all
        render json: @aliases
    end

    def create
        @alias = Alias.create(alias: params[:alias], votes: params[:votes], emoji_id: params[:emoji_id])
        render json: @alias
    end
end
