require'pry'
class MP3Importer
  attr_accessor :test_music_path
  
  @@path_directory = []
  def initialize(test_music_path)
    @test_music_path = test_music_path
    save
  end

  def save
    @@path_directory << self
  end
  
  def files
    @@path_directory
  end
    


end
