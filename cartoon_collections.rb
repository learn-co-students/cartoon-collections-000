def roll_call_dwarves(array)
  array.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |power|
    power.capitalize + ("!")  
  end
end

def long_planeteer_calls(array)
  word = array.find do |w|
    w.length > 4
  end

  if word != nil
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |c|
    found = cheese_types.find do |cheese_type|
      c == cheese_type
    end
    if found != nil
      true
    else
      false
    end 
  end
end
