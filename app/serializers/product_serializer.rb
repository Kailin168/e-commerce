class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :price, :image, :weight, :description, :stars
end
