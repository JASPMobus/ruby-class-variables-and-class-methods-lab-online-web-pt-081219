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
    
    @@artists << artist 
    
    @@genres << genre 
  end
  
  def .count
    @@count
  end
  
  def .genres
    @@genres 
  end
  
  def .genre_count
    @@genres.length
  end
  
  def .artists
    @@artists
  end
  
  def .artist_count
    @@artists.length
  end
end