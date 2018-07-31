class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres= []
  @@artists = []
  
  def initialize 
    @@count +=1
    @@genres << genre unless @@genre.include?(genre)
    @@artists << artist unless @@artists.include?(artist)
  end   
  
  def self.count
    @@count
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