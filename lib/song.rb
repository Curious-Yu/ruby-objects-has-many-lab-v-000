class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.song_count
    @@all.length
  end

  def artist
    @artist.name = self
  end

  def artist_name
    self.artist.name
  end


end
