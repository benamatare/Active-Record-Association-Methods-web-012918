class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def get_genre_name
    self.genre.name
  end


  def drake_made_this
   # binding.pry
   #    check = Artist.create(name: 'Drake')
   #  # Artist.find_by name: 'Drake'
   #  # Artist.create('Drake')
   #      self.artist = 'Drake'
   Artist.new({name: 'Drake'})
  end

end
