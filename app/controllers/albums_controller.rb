class AlbumsController < ApplicationController
  def index
    albums = Album.all
    render json: albums, :only => [:name, :artist_name, :cover_photo_url]
  end
end
