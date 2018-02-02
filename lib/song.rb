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
    @@artists.uniq
  end
  def self.genres
    @@genres.uniq
  end
  def self.genre_count
    @@genres.each do |genre|
      
    end 
  end
  def self.artist_count
  end
end
