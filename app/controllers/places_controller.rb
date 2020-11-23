class PlacesController < ApplicationController
    def index
        places = Place.all
        render json: places
    end

    # private

        # def place_params
        #     params.require(:place).permit(:name, :)
        # end
    #     t.string :name
    #   t.string :category
    #   t.text :description
    #   t.text :address
    #   t.string :phone_number
    #   t.string :website
    #   t.string :latitude
    #   t.string :longitude
    #   t.string :image

end
