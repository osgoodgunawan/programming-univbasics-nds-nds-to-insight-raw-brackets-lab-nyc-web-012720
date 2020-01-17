$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
#require 'pp'

pp directors_database
 

def directors_totals(nds)
  
  result={}
  outside_index=0
  total=0
  
  while outside_index<nds.length do 
  name=nds[]  
  movies_index=0
  movies_list=nds[outside_index][:movies]
  
     while  movies_index<movies_list.length do
  
     total+=movies_list[movies_index][:worldwide_gross]
     movies_index+=1
      end
      outside_index+=1
      result[name]=total
      
end

total
end
