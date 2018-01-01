class Song

  attr_accessor :artist,:genre

def initialize(name,genre)
  @name= name
  @genre= genre
  Genre.add_song(self)

end

end
