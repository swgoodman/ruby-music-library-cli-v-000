
class MusicLibraryController

  attr_accessor :import_time

  def initialize(path="./db/mp3s")
    @import_time = MusicImporter.new(path)
    @import_time.import
  end

  def call



  end 



end
