def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, i| 
    puts "#{i + 1}. #{dwarves}"
  end   
end

def summon_captain_planet(veggies)
  new_veg = veggies.collect {|x| x + "!"}
  new_veg.map {|x| x.capitalize}
end

def long_planteer_calls(calls)
 if calls.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x| 
    if cheese_types.include?(x)
      return x
    end
  end
  return nil
end
