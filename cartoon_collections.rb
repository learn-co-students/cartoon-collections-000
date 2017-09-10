def roll_call_dwarves (dwarves_names)# code an argument here
  # Your code here
  dwarves_names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet (planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheddar_cheese.find { |cheese| cheese_types.include? (cheese) }
end
