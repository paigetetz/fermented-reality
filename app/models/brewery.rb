class Brewery < ApplicationRecord
    has_many :reviews
    validates :name, :location, :url, :strength, :charlies_choice, :rating, :amenities, :image_url, :vibe, presence: true


end
