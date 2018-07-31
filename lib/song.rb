class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  GENRE = []
  
  def initialize 
    @@count +=1
    GENRE << genre unless GENRE.include?(genre)
  end   
  
  def self.count
    @@count
  end 
  
  def genres 
    genres
  end 
  
  

end   