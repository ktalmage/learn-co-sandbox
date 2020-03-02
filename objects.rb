class Song

  @@all = []
  
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def self.print_all_song_names
   
   end
end

hotline_bling = Song.new("Hotline Bling")
thriller = Song.new("Thriller")

puts Song.all
puts Song.print_all_song_names

