require 'pry'

class Song 
   
   attr_accessor :name, :artist, :genre 
   
   @@count = 0 
   
   
   def initialize(name, artist, genre)
     @name = name
     @artist = artist
     @genre = genre
     @@count += 1 
     @@genres << genre
     @@artists << artist
   end
   
   def self.count
     @@count
   end
   
   def self.genres 
     @@genres = []
     
   end
   
   def self.artists 
     
     artist.uniq
   end
   
   def self.artist_count
    # returns histogram for artists
   end
   
   def self.genre_count
     genre_count = {}
   end
   
   
end

