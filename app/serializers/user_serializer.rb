class UserSerializer 
  include FastJsonapi::ObjectSerializer

  attributes :id, :username, :first_name, :last_name

  attributes :places do |object|
    object.favorites.map do |favorite|
      {:fav_id => favorite.id}.merge(favorite.place.attributes)
    end
  end

  # attributes :favorites do |object|
  #   object.favorites
  # end

  # has_many :favorites
  # has_many :places, through: :favorites
end
