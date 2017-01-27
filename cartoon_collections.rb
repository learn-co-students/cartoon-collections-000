def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

test = ["yo", "hi", "i"]

def summon_captain_planet(elements)
  new_array = []
  elements.each do |element|
    new_array.push("#{element.capitalize}!")
  end
  return new_array
end

def long_planteer_calls(calls)
  calls.each do |x|
    if x.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |x|
    if cheese_types.include? x
      return x
    end
  end
  return nil
end
