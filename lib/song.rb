class Song 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist
    @genre = genre
    
    @@artists.push(artist)
    @@genres.push(genre)
    @@count += 1
    
  end 
  
  def self.count
    @@count
  end 
  
  def self.artists
    @@artist
  end 
  
  def self.genres
    @@genre
  end 
  
  
end 

# class Song
 
#   @@all = []
 
#   attr_accessor :name
 
#   def initialize(name)
#     @name = name
#     @@all << self
#   end
 
#   def self.all
#     @@all
#   end
# end