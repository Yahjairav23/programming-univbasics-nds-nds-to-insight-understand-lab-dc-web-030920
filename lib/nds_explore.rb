require 'pp'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles

  names = 0
  while names < pretty_print_nds[0].length do
    puts pretty_print_nds[0][names]
    names += 1 
  end
  
end
