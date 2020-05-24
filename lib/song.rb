class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  @@genres = []
  
  @@artists = []
  
  def self.count
    @@count
  end
  
  def genre_count
    @@genres.uniq 
  end
  
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre 
    @@artists << artist
  end
  


end