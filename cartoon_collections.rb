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
    
  for i in array do
    
    result = cheese_types.include?(i)
    
  end
  
  if result == true
    
    p i
  
end
