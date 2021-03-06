class Api::V1::CategoriesController < ApplicationController


    def index
        categories = Category.all
        render json: CategorySerializer.new(categories).serialized_json
    end
    
    def show
        category = Category.find(params[:id])
        render json: CategorySerializer.new(category).serialized_json
    end

end
