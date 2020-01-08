class Song 
  
  @@count = 0 
  @@artist = []
  @@genre = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist
    @genre = genre
    
    @@artist.push(artist)
    @@genre.push(genre)
    @@count += 1
    
  end 
  
  def self.count
    @@count
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