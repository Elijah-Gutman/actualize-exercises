require "geocoder"                                   # this is loading the gem called geocoder,
 # this basically streamlines adding preexsting code and libraries to a program 
 # running in ruby ( or any other langauge)

addresses = [                                        # adding the address into the program geocoder
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # telling the program to search the adress listed above, or any other adresses that may be added as it is iterating
  result = Geocoder.search(address).first            # setting the value of result to the adress listed above
  if result                                          #  creating an if statement where "if result is true"
    latitude = result.latitude                       #  setting latitude to equal the latitude of result
    longitude = result.longitude                     #  setting longitude to equal the longtitude of result
    
    puts "Address: #{address}"                       # printing the adress already listed above
    puts "Latitude: #{latitude}"                     # printing the latitude of the address
    puts "Longitude: #{longitude}"                   # printing the longitude of the address
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     #  creating a back up print statement if the program cannot geolocate the address due to lack of information within the library loaded in the first line
  end
end