class Song

  attr_accessor :name

  @@all = []

  def initilize(name)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

  def self.song_count
    @@all.length
  end

  def artist_name
    



end
