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
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres 
  end
  
  def self.genre_count
    @@genres.length
  end
  
  def self.artists
    @@artists
  end
  
  def self.artist_count
    @@artists.length
  end
end