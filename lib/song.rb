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
    hash= {}
    @@genres.each do |genre|
      if hash.has_key?(genre) == false
        hash[genre] = 1
      

    end
  end
  def self.artist_count
  end
end
