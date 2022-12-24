class Review < ApplicationRecord
    belongs_to :brewery
    validates :name, :review, presence:true
end
