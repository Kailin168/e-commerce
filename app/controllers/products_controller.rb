class ProductsController < ApplicationController

  def index
    render json: Product.all
  end
  
def show
  render json: Product.find(params[:id])
end

def get_products_by_category
  render json: Product.where(category: params[:category])
end

end
