def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |dwarf,index| 
    puts "#{index + 1}, #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end
    return nil
end





