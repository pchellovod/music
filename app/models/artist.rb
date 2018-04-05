class Artist < ApplicationRecord
  has_many :songs

  # scope :songs_top, -> { order(:downloads.count) }

  def songs_top
    songs.order(:downloads_count)
  end


  # def songs_top
  #   hh = {}111
  #   a1.songs.each do |s|
  #     if s.downloads.count != 0
  #       hh = Hash[s.downloads.zip s.title]
  #       # arr.sort_by(s.downloads.count)
  #       puts hh
  #     end
  #   end
  # end

end