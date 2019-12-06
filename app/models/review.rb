class Review < ApplicationRecord
  belongs_to :collection
  has_many_attached :uploads
end