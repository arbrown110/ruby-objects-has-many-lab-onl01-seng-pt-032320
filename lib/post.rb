class Post
  attr_accessor :title,:name 
  
  @@all= []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  
 