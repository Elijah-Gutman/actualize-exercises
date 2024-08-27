# Write a method that takes in a number and returns the number times itself. 
# Then run the method and print the result.

def math(number1)
    return number1 * number1
end

pp math(3)

# I was able to do this one mostly from memory I had forgotten line 5 and thought
# the multiplication would occur in the pp line something to the effect 
# of pp (math)(number1 * number1) and i realized afterwards their would be no value for
#  number1
class Song
    def initialize(name, artist, duration)
      @name = name
      @artist = artist
      @duration = duration
    end
  end
  
  song = Song.new("Gloria", "Patti Smith", "5:56")
  pp song