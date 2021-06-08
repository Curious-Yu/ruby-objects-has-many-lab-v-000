class Song

  attr_accessor :name

  @@all = []

  def initilize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  

end
