def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarves, i|
    puts "#{i + 1}. #{dwarves}"
  end
end

def summon_captain_planet(veggies) # code an argument here
  # Your code here
new_veggies = veggies.collect {|x| x + "!"}
  new_veggies.map { |x| x.capitalize  }
end

def long_planteer_calls(calls) # code an argument here
  # Your code here
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(list) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |x|
    if cheese_types.include?(x)
      return x
    end
  end
  return nil
end