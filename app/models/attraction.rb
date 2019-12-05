class Attraction < ApplicationRecord
    has_many :collections
    has_many :users, through: :collections
    has_one_attached :header_image
    validates :name, presence: true, uniqueness: true


    def avg_rating
        all_ratings = []
        @collections = self.collections
        @collections.each{ |collection|
        collection.reviews.each{ |review| 
        all_ratings << review.rating}
        }
        if all_ratings.length > 0
            (all_ratings.reduce(0){|sum, rating|
            sum + rating}/all_ratings.length).round(1)
        end
    end

        
    def self.check_attachment
        Attraction.all.find{|a| a.header_image == nil }
    end

end