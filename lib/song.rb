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
  
  
end 