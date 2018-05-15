
class MusicLibraryController

  attr_accessor :import_time

  def initialize(path="")
    @import_time = MusicImporter.new(path)
    @import_time.import
  end



end
