class ProductShowSerializer < ActiveModel::Serializer
  attributes :id

  has_many :reviews
end