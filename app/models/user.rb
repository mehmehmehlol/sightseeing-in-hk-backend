class User < ApplicationRecord
    has_many :favorites
    has_many :places, through: :favorites

    has_secure_password
end
