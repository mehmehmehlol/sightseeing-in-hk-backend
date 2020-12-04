class FavoriteSerializer
  include FastJsonapi::ObjectSerializer

  # attributes :id, :place_id, :user_id

  attributes :place do |object|
      {:fav_id => object.id}.merge(object.place.attributes)
  end

  

end
