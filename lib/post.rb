class Post 
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << title 
    
  end 
  
  def self.all 
    @@all 
    
  end 
  
  def author 
    @author 
  end 
  
  # def author_name
  #   @author = author_name 
  # end 
end 
    