class User < ApplicationRecord
    has_many :collections
    has_many :attractions, through: :collections
    has_many :followings, foreign_key: :followee_id, class_name: "Following"
    has_many :followers, through: :followings, source: :follower

    validates :username, presence: true , uniqueness: true
    has_secure_password
end
