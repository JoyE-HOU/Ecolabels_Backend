class Api::V1::CategoriesController < ApplicationController
    def index
        categories = Category.all
        render json: categories.to_json
    end

    def show
        category = Category.find_by(id: params[:id])
        render json: categories.to_json
    end
end
