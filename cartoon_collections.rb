def roll_call_dwarves(characters)
  
  count = 1
  
  characters.each do |name|
    
    puts "#{count}. #{name}"
    
    count += 1
    
  end
  
end

def summon_captain_planet(calls)
  
  calls.collect {|x| x.capitalize + "!"}
  
end

def long_planeteer_calls(long_calls)
  
  long_calls.any? {|x| x.length > 4}
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
    
  count = 0 
  result = false
  
  while count < array.size or result != true
  
    result = cheese_types.include?(array[count])
    
  end
  
  if result == true
    
    p i
    
  end
  
end
