class BrewerySerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :url, :strength, :charlies_choice, :rating, :amenities, :image_url, :vibe
end
