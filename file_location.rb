puts "Users/smullins/Desktop/food_finder"


#File.join ensures platform independence
puts File.join('', 'Users','smullins','Desktop','food_finder')

#is this file
puts __FILE__


#expand path will convert a relative path to an absolute path
#in this case it returns the full path 
puts File.expand_path(__FILE__)

#relative paths are easiest when you start with 
#this file's directory
puts File.dirname(__FILE__)

#puts File.join(File.dirname(__FILE__), '..', "Excercise\ Files")