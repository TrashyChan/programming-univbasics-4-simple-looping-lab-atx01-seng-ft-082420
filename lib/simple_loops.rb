def loop_message_five_times(message)
  counter = 0
  
  while counter < 5 do
    puts message
    counter += 1 
  end
end

def loop_message_n_times(message, number)
  counter = 0 
  number = 10 
  
  while counter < number do 
    puts message
    counter += 1 
  end
end

def output_array(array)
  counter = 0
  
  while array[counter] do 
    puts array
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0 
  
  while counter < array.length do
    array[counter] = array[counter].to_s 
    counter += 1 
  end
  array
end
    
def return_string_array(array)
  counter = 0 
  new_array = []
  
  while counter < array.length do
    new_array.push(array[counter].to_s)
    counter+= 1
  end
  new_array
end