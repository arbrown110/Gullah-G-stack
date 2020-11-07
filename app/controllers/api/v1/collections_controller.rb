class Api::V1::CollectionsController < ApplicationController
    def index
     @collections = Collection.all
     render json: @collections
    end

    def create
        @collection.new(collection_params)
        if @collection.save
         render json: @collection, status: :accepted
        else
         render json: {errors: @collection.errors.full_messages }, status: :unprocessible_entity
        end
    end

    private

    def collection_params
        params.require(:collection).permit(:name, :image_url, :description, :source_url, :category_id)
    end

end
