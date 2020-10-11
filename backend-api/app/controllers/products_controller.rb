class ProductsController < ApplicationController

    def index
        products = Product.all
        render json: products
    end

    def show
        product = Product.find(params[:id])
        render json: product
    end

    def create
        product = Product.create(product_params)
        render json: produt
    end

    def update
        product = Product.find(params[:id])
    end

    def destroy
        product = Product.find(params[:id])
        product.destroy
    end

    private 
    
    def product_params
        params.require(:product).permit(:name, :image, :quantity, :price)
    end

end
