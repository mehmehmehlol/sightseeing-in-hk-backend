class Place < ApplicationRecord
    has_many :favorites
    has_many :users, through: :favorites

    has_many :place_tags
    has_many :tags, through: :place_tags
end
