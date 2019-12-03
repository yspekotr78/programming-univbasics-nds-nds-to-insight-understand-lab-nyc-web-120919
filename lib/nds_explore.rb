$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
  nil
end


<<<<<<< HEAD

def print_first_directors_movie_titles
 require 'pp'
# pp directors_database
=======
directors_database
def print_first_directors_movie_titles
 require 'pp'
# pp directors_database
 #test = directors_database[0]
# pp test[:name]
>>>>>>> dd48950e6a1d14f141c8d733aa4571564011ffca
#puts directors_database[0][:movies][0][:title]
#puts directors_database[0][:movies][1][:title]
#puts directors_database[0][:movies][2][:title]
#puts directors_database[0][:movies][3][:title]
#puts directors_database[0][:movies][4][:title]
#puts directors_database[0][:movies][5][:title]
<<<<<<< HEAD
index = 0
while index < directors_database[0][:movies].length do
      puts directors_database[0][:movies][index][:title]
      index +=1
    end
=======
row_index = 0
while row_index < directors_database.count do
  element_index = 0
  while element_index < directors_database[row_index].count do
    inner_index = 0
      while inner_index < directors_database[element_index].count do
      puts directors_database[0][:movies][inner_index][:title]
      inner_index +=1
    end
    #puts directors_database[0][:movies][element_index][:title]
    element_index += 1
  end
  row_index += 1
  
end


>>>>>>> dd48950e6a1d14f141c8d733aa4571564011ffca
end
print_first_directors_movie_titles