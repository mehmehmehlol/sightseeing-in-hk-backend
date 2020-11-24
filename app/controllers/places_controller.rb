class PlacesController < ApplicationController
    def index
        places = Place.all
        render json: places.to_json(include: :tags, except: [:created_at, :updated_at])
    end

    def show
        place = Place.find(params[:id])
        render json: place
    end


end
