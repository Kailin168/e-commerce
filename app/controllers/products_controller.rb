class ProductsController < ApplicationController
<<<<<<< Updated upstream
=======

  skip_before_action :authorize, only: [ :index, :filter_category]

  def index
    render json: Product.all
  end

  def filter_category
    render json: Product.select {|item| item.category = 'fruit' } 
  end

>>>>>>> Stashed changes
end
