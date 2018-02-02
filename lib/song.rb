class Song
  @@count=0
  @@genres= []
  @@artists=
  def initialize(name,genre,artist)
    @name=name
    @genre=genre
    @artist=artist
    @@genres << genre 
    @@count += 1
  def self.count
    @@count
  end
  def self.artists
  end
  def self.genres
  end
end
