class Review < ApplicationRecord
  belongs_to :Collection
  has_many_attached :uploads
end
