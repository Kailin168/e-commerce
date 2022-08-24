class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :user_id, :review, :rating
end
