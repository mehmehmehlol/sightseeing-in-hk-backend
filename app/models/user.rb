class User < ApplicationRecord
    has_many :favorites
    has_many :places, through: :favorites
end
