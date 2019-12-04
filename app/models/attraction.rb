class Attraction < ApplicationRecord
    has_many :collections
    has_many :users, through: :collections
    has_one_attached :header_image
end
