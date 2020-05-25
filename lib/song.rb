class Song

attr_accessor :name, :artist, :genre
@@count = 0
@@artists = []
@@genres = []

def initialize(song_name, artist, genre)
@name = song_name
@artist = artist
@genre = genre
@@count += 1
@@artists << artist
@@genres << genre
end


 

def self.class_method_count
  @@count
end
end

def self.class_method_genres
@@genres
end
end

def self.class_method_artists
  @@artists
end
end


end
