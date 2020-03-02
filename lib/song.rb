class Song

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@count += 1
  end

  def count
    @@count
  end

  def self.genres
    @@genres.uniq!
  end

  def self.artist
    @@artists.uniq!
end
