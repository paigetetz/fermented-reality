class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :review, :brewery_id, :image_url
end
