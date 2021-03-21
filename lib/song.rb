class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
<<<<<<< HEAD
=======
  @@artist_count = {}
  
>>>>>>> 0e1543498a28047d0784f7953f5a6e585de27a6a
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
<<<<<<< HEAD
    genre_count = {}
    @@genres.each do |genre|
=======
    @@genre_count = {}
    @@genre_count.each do |genre|
>>>>>>> 0e1543498a28047d0784f7953f5a6e585de27a6a
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
<<<<<<< HEAD
    end
    genre_count
  end
  
    def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1
      else
        artist_count[artist] = 1
      end
    end
    artist_count
  end
=======
      return genre_count
    end
    
  end
  
>>>>>>> 0e1543498a28047d0784f7953f5a6e585de27a6a
  
end