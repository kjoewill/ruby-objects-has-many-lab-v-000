class Song 
  
  @@all = []
  
  attr_accessor :name, :artist
  attr_writer :artist_name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist_name
    if self.artist ? self.artist.name : nil
  end
#if_this_is_a_true_value ? then_the_result_is_this : else_it_is_this
end