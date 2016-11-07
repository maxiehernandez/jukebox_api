class SongsController < ApplicationController
  def index
    songs = Album.find(params[:album_id]).songs.all
    render json: songs, :only => [:id, :album_id, :song_name, :song_order, :song_label, :song_duration, :favorite], content_type: 'application/json'
  end

  def favorite
    song = Song.find_by_id(params[:id].to_i)
    song.update!(favorite: params[:favorite])
    song.save!
    render json: 200, content_type: 'application/json'
  end
end
