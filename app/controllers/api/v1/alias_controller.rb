class Api::V1::AliasController < ApplicationController
    def index
        @aliases = Alias.all
        render json: @aliases
    end
end
