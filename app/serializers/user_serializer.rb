class UserSerializer 
  include FastJsonapi::ObjectSerializer

  attributes :id, :username, :first_name, :last_name, :favorites

  attributes :places do |object|
    object.places
  end

  # has_many :favorites
  # has_many :places, through: :favorites
end
