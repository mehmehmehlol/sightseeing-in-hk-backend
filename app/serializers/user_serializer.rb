class UserSerializer 
  include FastJsonapi::ObjectSerializer

  attributes :id, :username, :first_name, :last_name, :places


  has_many :favorites
  has_many :places, through: :favorites
end
