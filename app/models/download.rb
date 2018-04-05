class Download < ApplicationRecord
  def after_song_download(song_id)
    Counter.find_by_name("user_count").increment
  end

  def after_artist_download(artist_id)
    Counter.find_by_name("song_count").increment
  end
end