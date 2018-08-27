class Song 
  
  @@all = []
  
  attr_accessor :name, :artist
  attr_writer :artist_name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist_name
    if self.artist = nil
      nil
    else 
      self.artist.name
    end
  end




end