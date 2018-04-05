class AddDownloadsCountToSong < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :downloads_count, :integer
  end
end
