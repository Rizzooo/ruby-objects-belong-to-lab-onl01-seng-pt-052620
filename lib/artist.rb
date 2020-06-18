class Artist 
  attr_accessor :artist
  
  def initialize(artist)
    @artist = artist
  end
  
  beyonce = Artist.new("Beyonce")
end