class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0;
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre
    
    #Updating class variables
    @@count += 1
    
    if !@@artists.contains(artist)
      @@artists << artist 
    end
    
    if !@@genres.contains(genre)
      @@genres << genre 
    end
  end
  
  def count
    @@count
  end
  
  def genres
    @@genres 
  end
  
  def artists
    @@artists
  end
end