class Song
  @@count=0
  @@genres= []
  @@artists= []
  attr_accessor (:name, :artist, :genre)
  def initialize(name,genre,artist)
    @name=name
    @genre=genre
    @artist=artist
    @@genres << genre
    @@artists << artist 
    @@count += 1
  def self.count
    @@count
  end
  def self.artists
  end
  def self.genres
  end
end
