class Artist 
  
  @@all = []
  
  attr_accessor :name
  attr_reader :songs
  
  
  def self.song_count
    
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def add_song(song)
    self.songs << song
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    self.add_song(song)
  end
  
  
end