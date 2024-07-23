# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # access te csv gem which comes standard in ruby

def write_csv(file_path, data)                              # defining  a method write_csv that defines file_path and data as parameters
  headers = data.first.keys                                 # the variable headers will have the value of the first key values extracted from data
  CSV.open(                                                 #  creating a new csv file 
    file_path,                                              # using the passed in value of the parameter file_path 
    'w',                                                    # write mode enanbled
    write_headers: true,                                    # write_headers is a boolean csv option
    headers: headers                                        # making the parameter headers: equal to the variable headers
  ) do |csv|                                                # iterate through the csv file created in lines 9-13
    data.each do |row|                                      # iterate through the row labled data in said created csv file
      csv << row.values                                     # append the values extracted from row into the csv file 
    end
  end
end

file_path = 'data.csv'                                      # setting file_Path to equal the name of the file
data = [                                                    # setting the value data to have the following information inside of it
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # calling the function write_csv