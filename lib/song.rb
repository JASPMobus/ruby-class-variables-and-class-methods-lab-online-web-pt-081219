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
    artist_count = {}
    
    @@artists.each do |artist|
      if artist_count.has_key?(artist)
        artist_count[artist] += 1
      else 
        artist_count[artist] = 1
      end
  end
end