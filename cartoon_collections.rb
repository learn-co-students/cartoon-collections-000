def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planets)# code an argument here
  # Your code here
  planets.map do |planet|
    planet.capitalize + "!"
  end
end

def long_planteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |food_type|
    cheese_types.find{|cheese| cheese == food_type}
  end
end


