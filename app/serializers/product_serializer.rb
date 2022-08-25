class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :price, :image, :weight, :description, :stars, :reviews_with_info
  
  def reviews_with_info
    self.object.reviews.map do |review|
      reviewHash = review.attributes
      reviewHash[:user] = review.user
      reviewHash 
    end 
  end
end
