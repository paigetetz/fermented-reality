class BreweriesController < ApplicationController

    def index
        render json: Brewery.all
    end

    def show
        brewery = Brewery.find_by_id(params[:id])
        if brewery
            render json: brewery, serializer: BreweryShowSerializer, status: :ok
        else
            render json: {error: 'Brewery not found'}, status: :not_found
        end
    end

    def create
        brewery = Brewery.create(brewery_params)
        if brewery.valid?
            render json: brewery
        else 
            render json: {errors: brewery.errors.full_messages}, status: :unprocessable_entity
        end
    end

    def update 
        brewery = Brewery.find_by_id(params[:id])
        if brewery
            brewery.update(brewery_params)
            render json: brewery
        else
            render json: {error: 'Brewery not found'}, status: :not_found
        end
    end

    def destroy
        brewery = Brewery.find_by_id(params[:id])
        if brewery
            brewery.destroy
            head :no_content
        else 
            render json: {error: 'Brewery not found'}, status: :not_found
        end
    end

    private
    def brewery_params
        params.permit(:name, :location, :url, :strength, :charlies_choice, :rating, :amenities, :image_url, :vibe)
    end
end
