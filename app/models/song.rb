class Song < ApplicationRecord
  belongs_to :artist
  has_many :downloads

  default_scope { order(:title) }
end