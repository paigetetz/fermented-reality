class Admin < ApplicationRecord
    has_many :breweries

    has_secure_password
end
