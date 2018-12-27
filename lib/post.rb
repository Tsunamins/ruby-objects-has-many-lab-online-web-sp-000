class Post 
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
    
  end 
  
  def self.all 
    @@all 
    
  end 
  
  def author 
    @author 
  end 
  
  def author_name
    @author = author
    return author.name
    
    
  end
  
end 
    