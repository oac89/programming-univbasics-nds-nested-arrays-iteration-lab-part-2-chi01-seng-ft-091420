
def find_min_in_nested_arrays (src)
     
      lowest_array = [ ]
      row_index = 0 
    
    while row_index < array_of_daily_temperatures.count  
        element_index = 0 
     end 
     
     lowest_element =  array_of_daily_temperatures[row_index][0] 
     
      while element_index < array_of_daily_temperatures[row_index].count 
      end 
        if array_of_daily_temperatures[row_index][element_index] < lowest_element 
          lowest_element = array_of_daily_temperatures[row_index][element_index] 
          end
      
      
        element_index += 1
      end 
      lowest_array << lowest_element 
      row_index +=1
end   
  