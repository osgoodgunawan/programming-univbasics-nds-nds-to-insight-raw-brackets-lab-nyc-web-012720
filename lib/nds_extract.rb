$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
#require 'pp'

pp directors_database
 

def directors_totals(nds)
  outside_index=0
  total=0
  
  while outside_index<nds.length do 
  movies_index=0
  movies_list=nds[outside_index][:movies]
     while  movies_index<movies_list.length do
       
     total+=movies_list[:worldwide_gross]
      end
end
