class Song
  @@count = 0
attr_accessor :name, :artist, :genre

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



end
