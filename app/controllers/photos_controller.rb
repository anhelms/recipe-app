class PhotosController < ApplicationController
    def index
        @photos = Photo.all 
        render :index
    end

    def create
        @photo = Photo.create(
            name: params[:name],
            width: [:width],
            height: [:height],
        )
        render :show
    end
end
