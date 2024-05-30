# QUESTION 1
# Write example code to demonstrate three string methods you've never
# worked with before from the Ruby documentation.
# Write a comment for each method describing how it works in your own words.

x= "hello world"
puts x
x.capitalize!  #This should be changing the "hello world" string to "Hello World!" But is only changing it to
puts x         # "Hello World" In the terminal. I would love an explination as to why in slack if you know.

y = 'Amazing'.delete_prefix('Amaz')   #used simple methot to remove any of the provided letters in any given string
puts y                                #experimented with haveing y = "Amazing" then   next line "y.delete prefix"
                                      # then puts y This didn't work like the above one did one line later in the code
                                      #I would love an explination why as well

z = 'hello'.delete_suffix('llo') #Worked just like the above example with the same issue as the above example
puts z



# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation.
# Write a comment describing the error message in your own words.

a = 12.remainder(0)  #This was a fun one actually at first I simply put in 13 as the other and 12 as the self assumming
puts a               # I couldn't divide a number by a number greater than itself and get a remainder but as 13 cannot
                     # divisbly go into 12 the remainder ended up being 12 again. This made snese after some head scratching
                     #I defaulted to diving by zero to get a basic mathematical error :)
