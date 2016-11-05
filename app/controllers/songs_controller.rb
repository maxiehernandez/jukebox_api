class SongsController < ApplicationController
  def index
    songs = Album.find(params[:album_id]).songs.all
    render json: songs, :only => [:id, :album_id, :song_name, :song_order, :song_label, :song_duration], content_type: 'application/json'
  end
end
