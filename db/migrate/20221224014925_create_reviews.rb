class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :review
      t.integer :brewery_id
      t.string :image_url

      t.timestamps
    end
  end
end
