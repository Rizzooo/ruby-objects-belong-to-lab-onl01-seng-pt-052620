class Post
  attr_accessor :name, :author 
  
  def initialize(name, author)
    @name = name
    @author = Author.name
  end
end