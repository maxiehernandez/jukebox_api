class RemoveAlbumsIdFromSongs < ActiveRecord::Migration[5.0]
  def change
    remove_column :songs, :albums_id, :integer
  end
end
