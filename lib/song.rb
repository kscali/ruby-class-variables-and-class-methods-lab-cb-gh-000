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
  
  def genres 
    @@genres << genre unless @@genres.include?(genre)
  end   
  
  def genre_count
    genre_hash = {}
     @@genres.each do |value|
       genre_hash[value] = 1
       if genre_hash.include?(value)
         genre_hash[value] += 1
       end 
      genre_hash 
    end   
  end 
  

end   