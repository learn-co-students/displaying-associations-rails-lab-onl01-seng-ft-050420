class Song < ActiveRecord::Base
  belongs_to :artist
  
  def artist_name
    self.artist.name
  end

  def format #if you're going to start making methods in the models use self
    #to get it to apply to a class
    self.artist_name + " - " + self.title
    #if you want something to be formatted with a dash concatanate it
  end
end
