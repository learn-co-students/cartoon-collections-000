def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{
    |call|
    call.capitalize + "!"
  }
end

def long_planteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |call|
    if call.length > 4
      return true
    end
    return false
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if(cheese_types.include?(food))
      return food
    end
  end
  return nil
end
