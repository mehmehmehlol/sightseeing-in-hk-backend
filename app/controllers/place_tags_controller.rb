class PlaceTagsController < ApplicationController

    def create
        if Place.find(params[:place_tags][:place_id]) && Tag.find(params[:place_tags][:tag_id])
            new_place_tag = PlaceTag.create(place_tag_params)
        else
            new_place_tag = place_tag_params
        end
        render json: new_place_tag
    end

    private 

    def place_tag_params
        params.require(:place_tag).permit(:tag_id, :user_id)
    end
end
