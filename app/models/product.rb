class Product < ApplicationRecord
    has_many :carts 
    has_many :users, through: :carts

    has_many :reviews 
    has_many :users, through: :reviews

end
