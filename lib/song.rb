class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  GENRE = []
  
  def initialize 
    @@count +=1
  end   
  
  def self.count
    @@count
  end 
  
  def genre=(genre)
    @genre = genre 
  end 
  
  def genre 
    
    
  end   
  
  

end   