
class Song
  attr_accessor :artist, :name, :genre
 
  @@all = []
  
  def initialize(name, genre)
    @name = name
    @genre = genre
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
end

class Artist
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  def add_song(song)
   song.artist = self
  end
  
  def songs
    puts Song.all.select {|song| song.artist == self}
    
  end
end

lil_nas_x = Artist.new("Lil Nas X")
rick = Artist.new("Rick Astley")
 
old_town_road = Song.new("Old Town Road","hip-hop")
old_town_road2 = Song.new("song 2","hip-hop")
never_gonna_give_you_up = Song.new("Never Gonna Give You Up","pop")
 
old_town_road.artist = lil_nas_x
old_town_road2.artist = lil_nas_x
never_gonna_give_you_up.artist = rick

 

lil_nas_x.songs

