class CartsController < ApplicationController
#   skip_before_action :authorize, only: [:create, :show, :update]
# full CRUD for Carts 

#show all carts 
    def index
        render json: Cart.all
    end

    #
    def show 

        render json: Cart.where(user_id: session[:user_id]), include: :product

    end 

  
    def create
        found_cart = Cart.find_by(product_id: params[:product_id], user_id: session[:user_id])
        if found_cart
            found_cart.quantity += params[:quantity].to_i
            found_cart.save
            render json: found_cart, status: 201
        else
            cart = Cart.create!(cart_params)
            render json: cart, status: 201
        end
    end
 

    def update
        found_cart = Cart.find_by(product_id: params[:product_id], user_id: session[:user_id])
        if found_cart
            found_cart.quantity -= params[:quantity].to_i
             if found_cart.quantity == 0 
            found_cart.destroy
            else 
            found_cart.save
            end
        else
            render json: {error: "Not found"}, status: 200
        end
    end

    def destroy
        render json: nil
    end

    private
    def cart_params
      params.permit(:quantity, :product_id)
    end

end
