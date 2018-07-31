class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres= []
  @@artists = []
  
  def initialize 
    @@count +=1
    @@genres << genre unless @@genre.include?(genre)
  end   
  
  def self.count
    @@count
  end 
  
 
  
  

end   