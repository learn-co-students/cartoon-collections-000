def roll_call_dwarves(array)
  counter = 1
  array.each_with_index do |names, index|
    puts "#{counter}. #{names}"
    counter+=1
  end
end

def summon_captain_planet(array)
  array.map do |names|
    names.capitalize! + "!"
  end
end

def long_planteer_calls(array)
  if array.length >4
    true
  else
    false
  end

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = array.select do |name|
    cheese_types.include?(name)
  end
  new_array[0]
end
