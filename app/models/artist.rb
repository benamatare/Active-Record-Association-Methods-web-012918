class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def get_first_song
    self.songs.first
    #Instance of itself
    #looks at the songs table
    #pulls out the first song
    # ez pz lemon squueezeeeeeies
  end

  def get_genre_of_first_song
    self.genres.first
    #Instance of itself
    #Looks at the genre table
    # returns first song
    #Get the genre of the first song EZ PZ
  end

  def song_count
    self.songs.count
  end

  def genre_count
    self.genres.count
  end
end
