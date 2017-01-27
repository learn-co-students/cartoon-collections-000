def roll_call_dwarves(array)
  number = 1
  array.each do |dwarf|
    puts "#{number} + #{dwarf}"
    number += 1
  end
end

def summon_captain_planet(array)
  array.collect do |thing|
    final_thing = thing.capitalize
    final_thing = final_thing + "!"
  end
end

def long_planteer_calls(array)
  array.each do |thing|
    if thing.length > 4
      return true
    else return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  newArray = Array.new
  array.collect do |thing|
    newArray.push(cheese_types.include?(thing))
  end


  if newArray.include?(true) == true
    index = newArray.index(true)
    return array.at(index)
  else
    return nil
  end
end