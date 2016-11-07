class AlbumsController < ApplicationController
  def index
    albums = Album.all
    render json: albums, :only => [:id, :name, :artist_name, :cover_photo_url], content_type: 'application/json'
  end
end
