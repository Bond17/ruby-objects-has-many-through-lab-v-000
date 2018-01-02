class Song

  attr_accessor :artist,:genre

def initialize(name,genre)
  @name= name
  @genre= genre
  Genre.songs<<self

end

end
