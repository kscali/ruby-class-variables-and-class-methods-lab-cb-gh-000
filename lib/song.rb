class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres= []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre 
    @@count +=1
    @@genres << genre
    @@artists << artist 
  end   
  
  def self.count
    @@count
  end 
  
  def self.artists
    @@artists.uniq
  end   
  
  def self.genres 
    @@genres.uniq 
  end   
  
  def self.genre_count
    genre_hash = {}
     @@genres.each do |value|
       if genre_hash[value]
         genre_hash[value] += 1
       else 
         genre_hash[value] = 1
       end 
      genre_hash 
    end   
  end 
  

end   