require'pry'
class Artist
  attr_accessor :name, :songs, :song
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    artist.all.map do |song|
      song.name
      binding.pry
    end
  end

end
