class User < ApplicationRecord
    has_many :favorites
    has_many :places, through: :favorites

    has_secure_password

    validates :username, presence: true
    validates :username, uniqueness: true
    validates :username, length: { minimum: 4 }
    validates :password, presence: true
    # validates_confirmation_of :password, :message => "should match confirmation"
end
