class Post
  attr_accessor :title, :author 
  
  def initialize(name, author)
    @name = name
    @author = Author.name
  end
end