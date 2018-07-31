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
     @@genres.each do |k,v|
       
  end 
  

end   