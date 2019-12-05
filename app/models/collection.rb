class Collection < ApplicationRecord
  has_many :reviews
  belongs_to :user
  belongs_to :attraction
end
