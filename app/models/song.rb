class Song < ApplicationRecord
  validates :title, presence: true
  validates :released, presence: true
  validates :release_year, presence: true if: :realeased
  validates :artist_name, presence: true
  
end
