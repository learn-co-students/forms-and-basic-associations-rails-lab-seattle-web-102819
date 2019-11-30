class Song < ActiveRecord::Base
  # add associations here
  belongs_to :artist
  belong_to :genre

  def artist_name=(name)
    @artist = name
  end

  def artist_name
    artist.name
  end

end
