class Artist
  attr_accessor :name

  @@all = []

  def initialized
    @name = name
    @all << self
  end

def self.all?
  @all
end

def new_song
end

def songs
end

def genres
end
end