class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def add_song(song)
    @songs << song
    song.artist = self
  end 
  
  def add_song_by_name(song)
    @songs << song 
    song.artist = self
  end 
 
 #def self.song_count
    
  
  def songs 
    @songs 
  end 
  
end 