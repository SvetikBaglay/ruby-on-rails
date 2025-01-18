class PhotosController < ApplicationController
  def search
    @photos = Photo.where("title LIKE ?", "%#{params[:query]}%")
  end
end
