def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
 
    dwarves.map.with_index(1) do |dwarf, index| 
    puts "#{index}. #{dwarf}}"
  end
end

def summon_captain_planet(planteer_calls)# code an argument here
  # Your code here
  planteers = planteer_calls.map(&:capitalize) 
  names = planteers.map do |planteer|
  "#{planteer}!"
  end
  names
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  length_word = false
  words.detect do |word|  
    new_word = word.length>4
    if new_word == true
      length_word = true
  end
  end
  length_word
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  category= cheese_types.find.first do |item|
    cheese_types.include?(item)
  end

  if category !=nil
    return category
  end
  return nil
   end
