def roll_call_dwarves(array_of_dwarve_names)# code an argument here
  # Your code here
  array_of_dwarve_names.each_with_index do |dwarf_name, index|
    puts "#{index+1} #{dwarf_name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
