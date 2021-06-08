class Song
  attr_accessor :name
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
    artist = Artist.new(name)
  end

  def artist_name
    if self.artist != nil
      self.artist.name
    else
      return nil
    end
  end

end
