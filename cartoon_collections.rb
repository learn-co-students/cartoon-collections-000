def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    i += 1
    puts "#{i}. " + dwarf
  end
end

def summon_captain_planet(powers)# code an argument here
  # Your code here
  powers.each do |power|
    power.capitalize!
    power << "!"
  end
  powers
end

def long_planteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(things)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  things.find do |thing|
    cheese_types.include?(thing)
  end
end
