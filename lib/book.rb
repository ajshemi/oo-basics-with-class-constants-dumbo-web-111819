class Book
  attr_accessor :author, :page_count
  attr_reader :title
  attr_reader :genre
  
  GENRES=[] #keep track of genre of all instances

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(value) #type of writer (setter?)
    @genre=value
    GENRES << value
  end

end