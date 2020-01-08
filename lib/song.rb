require "pry"

class Song 

  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def self.count
    @@count
  end 
  
  def self.artists
    @@artists.uniq
  end 
  
  def self.genres
    @@genres.uniq
  end 
  
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist
    @genre = genre
    
    @@artists.push(artist)
    @@genres.push(genre)
    @@count += 1
  end 
  
  def self.genre_count
    genre_count = {}
      @@genres.each do |genre|
        binding.pry 
      end 
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