class Api::V1::EcolabelsController < ApplicationController
    def index
        ecolabels = Ecolabel.all
        render json: ecolabels.to_json
    end

    def show
        ecolabel = Ecolabel.find_by(id: params[:id])
        render json: ecolabels.to_json
    end
end
