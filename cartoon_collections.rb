def roll_call_dwarves(names)# code an argument here
  # Your code here
  i = 1
  names.each do |x|
  	puts "#{i}." + x
  	i+=1
  end
  names

end

def summon_captain_planet(summon)# code an argument here
  # Your code here
  summon.map do |n|
  	n.capitalize + "!"
  end
end

def long_planteer_calls(words)# code an argument here
  # Your code here
  if words.length >= 4
  	true
  else
  	false
  end

end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

   food.each do |match|
   	cheese_types.each do |types|
   		if match == types
   		     return types
   		 end
   	end
   end
return nil
end

# seems like .include? works with element not array... it also wont take multiple arguments any? seems better