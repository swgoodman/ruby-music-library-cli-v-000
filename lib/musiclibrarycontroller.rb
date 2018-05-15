
class MusicLibraryController

  attr_accessor :path

  def initialize
    MusicImporter.new(path)
  end



end
