class Song 
  
  @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist_name
    if self.artist_name = nil
      nil
    else 
      self.artist.name
    end
  end
end