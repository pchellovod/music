class AddArtistIdToSongs < ActiveRecord::Migration[5.1]
  def change
    add_belongs_to :songs, :artist
  end
end
