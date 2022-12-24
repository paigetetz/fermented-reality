class BreweryShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :url, :strength, :charlies_choice, :rating, :amenities, :image_url, :vibe
    has_many :reviews
end
