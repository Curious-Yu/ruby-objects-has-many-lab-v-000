class Song

  attr_accessor :name

  @@all = []

  def initilize(name)
    @name = name
    save
  end

  def save
    @@all << name
  end

  def self.all
    @@all
  end

end
