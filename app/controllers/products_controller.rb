class ProductsController < ApplicationController

  def index
    render json: Product.all
  end
  
def show
  render json: Product.find(params[:id]), include: [reviews: { only: [:comment]}]  
end

end
