class Song

  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
  end

  def count
    @@count
  end

  def genres
    @@genres
  end
end
