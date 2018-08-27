class Artist 
  
  attr_accessor :name
  attr_reader :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    self.songs << song
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    self.add_song(song)
  end
  
  def song_count
    self.songs.size
  end
  
end