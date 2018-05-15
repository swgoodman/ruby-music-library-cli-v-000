
class MusicLibraryController

  attr_accessor :path

  def initialize(path)
    MusicImporter.new
  end



end
