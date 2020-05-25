class Song
attr_accessor :name, :artist, :genre
@@count = 0


def initialize
  @@count += 1
  @@genres = []
  @genre = genre
  if @@genres.include?(genre)
  else
    @@genres << genre
  end
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
