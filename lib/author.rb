class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(post)
    @post << song
    song.artist = self
  end
  #def add_post
  
  #def add_post_by_title
  
  #def self.post_count
  
  
  def posts 
    @posts 
  end 
  
end 