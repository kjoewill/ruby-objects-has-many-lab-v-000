class Author 
  
  @@all = []
  
  attr_accessor :name 
  attr_reader :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def self.post_count
    @@all.reduce {}
  
  
  def add_post(post)
    @posts << post
    post.author = self
  end
    
  def add_post_by_title(title)
    post = Post.new(title)
    self .add_post(post)
  end
  
end