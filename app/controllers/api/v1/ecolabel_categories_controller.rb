class Api::V1::EcolabelCategoriesController < ApplicationController
    def index
        ecolabel_categories = EcolabelCategory.all
        render json: ecolabel_categories.to_json(
            :include => {
                :ecolabel => {only: [:name]},
                :category => {only: [:name]}
            })
    end

    def show
        ecolabel_category = EcolabelCategory.find_by(id: params[:id])
        render json: ecolabel_categories.to_json
    end
end
