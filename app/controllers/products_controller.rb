class ProductsController < ApplicationController

  skip_before_action :authorize, only: [ :index, :filter_category]

  def index
    render json: Product.all
  end


  def filter_category
    render json: Product.select {|item| item.category = 'fruit' } 
  end

  def show
    render json: Product.find(params[:id])
  end

end
