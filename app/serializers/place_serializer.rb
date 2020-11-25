class PlaceSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :name, :category, :description, :address, :phone_number, :website, :latitude, :longitude, :image

  attributes :tags do |object|
    object.tags
  end
end
