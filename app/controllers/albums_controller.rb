class AlbumsController < ApplicationController
  def index
    albums = Album.all
    render json: albums, :only => [:id, :name, :artist_name, :cover_photo_url]
  end
end
