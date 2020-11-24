class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all
        render json: favorites
    end

    def create
        if Place.find(params[:favorite][:place_id]) && User.find(params[:favorite][:user_id])
            new_favorite = Favorite.create(favorite_params)
        else
            new_favorite = favorite_params
        end
        render json: new_favorite
    end

    def destroy
        favorite = Favorite.find(params[:id])
        favorite.destroy
        render json: favorite
    end

    private

    def favorite_params
        params.require(:favorite).permit(:place_id, :user_id)
    end
end
