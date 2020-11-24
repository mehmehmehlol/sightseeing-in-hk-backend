class PlaceSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :category, :description, :address, :phone_number, :website, :latitude, :longitude, :image

  has_many :tags
end
