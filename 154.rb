# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Songclass
    def initialize(title, artist, lyrics)
        @songs_title = title
        @songs_artist = artist
        @songs_lyrics = lyrics
    end
    def get_title
        return @songs_title + " is the song title"
    end
    def get_artist
        return @songs_artist + " is the songs artist"
    end
    def get_lyrics
        return @songs_lyrics + " is the songs lyrics"
    end
end


song = Songclass.new("Dani California", "Red Hot Chilli peppers",  "....Mama was a hippie.....")
puts song.get_title, song.get_artist, song.get_lyrics

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name