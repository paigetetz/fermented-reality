class CreateBreweries < ActiveRecord::Migration[6.1]
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :location
      t.string :url
      t.string :strength
      t.string :charlies_choice
      t.string :rating
      t.string :amenities
      t.string :image_url
      t.string :vibe

      t.timestamps
    end
  end
end
