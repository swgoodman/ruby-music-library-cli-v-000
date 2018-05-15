
class MusicImporter

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    @files ||= Dir.glob("#{path}/*.mp3").collect{|f| f.gsub("#{path}/", "")}
    binding.pry
  end

  def import
    @files.each { |song| song.create_from_filename}
    binding.pry
  end

end
