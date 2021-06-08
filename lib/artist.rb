class Artist

  attr_accessor :name :song_c

  def initialize(name)
    @name = name
  end

  def songs
    @songs
  end

  def add_song(song)
    song.artist << self
  end

  def add_song_by_name(name)


end
