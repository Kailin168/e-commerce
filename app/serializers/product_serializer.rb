class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :price, :image, :weight, :description, :stars, :reviews, :show_user
  
  def show_user
    self.object.reviews.map{|review| review.user}
  end
end
