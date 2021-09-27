class User < ApplicationRecord
    has_many :likes, dependent: :destroy
    has_many :resources, through: :likes

    def resource_likes
        Resource.all
    end
end
