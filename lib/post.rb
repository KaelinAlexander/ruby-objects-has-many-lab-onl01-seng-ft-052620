class Post
attr_accessor :title, :author
@@all = []

  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
<<<<<<< HEAD
    if self.author
=======
    if self.author.name
>>>>>>> 1bc96b1d017baa4be76aeaa24cbd19733594ca39
    author = self.author.name
    else
    author = nil
    end
  author 
  end

end