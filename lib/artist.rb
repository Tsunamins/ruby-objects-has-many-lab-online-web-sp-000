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
  
  def add_song_by_name(name)
    name = Artist.new(name) 
    @songs << name 
    
  end 
 
 def self.song_count
    @songs.length
  end 
  
  def songs 
    @songs 
  end 
  
end 