class Song
  attr_accessor :artist
 
  # other methods
 
  def artist_name=(name)
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end
end

class Artist
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
 
  # other methods
 
end

