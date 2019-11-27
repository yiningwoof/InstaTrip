class Collection < ApplicationRecord
  has_many :reviews
  belongs_to :User
  belongs_to :Attraction
end
