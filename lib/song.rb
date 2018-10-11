class Song
  
  @@count = 0
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre unless @@genres.include?(genre)
  end
  
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end
end