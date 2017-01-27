def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index + 1}. #{dwarves}"
  end
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!"}
end

def long_planteer_calls(calls)# code an argument here
  calls.each do |call|
    if call.length > 4
      return true
    end
      return false
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |cheese|
  if(cheese_types.include?(cheese))
    return cheese
  end
end
  return nil
end