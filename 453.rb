# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # loading the gem sqlite3 and the library of information that comes with it

db = SQLite3::Database.open 'test.db'                                              # setting db to open up the test.db database loaded in the gem above
db.results_as_hash = true                                                          # makes it so the values come up as hashes
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # adding new rows to a table (executing an insert)

image_path = 'image1.png'                                                          # setting image_path to show the a linked image
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # making the value of results show the image when the database is queried

first_result = results.next                                                        # setting first_result to enumerate through the values in results.next
if first_result                                                                    # if first_result is true than
  puts first_result['thumb_up']                                                    # puts a thumbs up next to the enumerated result queried out of results
else
  puts 'No results found.'                                                         # if their is not information to be queried prints "no results found"
end