class User < ApplicationRecord
    has_many :carts 
    has_many :products, through: :carts

    has_many :reviews 
    has_many :products, through: :reviews
end
