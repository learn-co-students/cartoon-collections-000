def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarve, index|
    puts "#{index+1}. #{dwarve}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect! {|v| v.capitalize + "!" }
  veggies
end

def long_planteer_calls(calls)# code an argument here
  calls.any? {|c| c.size > 4}
end

def find_the_cheese(foods)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    food if cheese_types.include? food
  end
end
