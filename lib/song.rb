class Song
  @@count = 0
attr_accessor :name, :artist, :genre

GENRES = []
def initialize
  @@count += 1
  @genre = genre
  if GENRES.include?(genre)
  else
    GENRES << genre
  end
end

def self.class_method_count
  @@count
end
end

def self.class_method_genres



end
