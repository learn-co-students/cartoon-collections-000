def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each_with_index do |dwarf, index|
    roll_call << "#{index + 1}. #{dwarf}"
  end
  puts roll_call
end

def summon_captain_planet(powers)
  summon = []
  powers.each do |power|
    summon << "#{power.capitalize}!"
  end
  return summon
end

def long_planeteer_calls(calls)
  if (calls.any?{|call| call.length > 4 })
    return true
  else 
    return false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return cheese_types.find {|n| n == cheese}
end
