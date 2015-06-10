def roll_call_dwarves(ary)# code an argument here
  # Your code here
  ary.each_with_index { |name, i| puts "#{i+1}. #{name}" }
end

def summon_captain_planet(ary)# code an argument here
  # Your code here
  ary.map { |name| name.capitalize + "!"}
end

def long_planteer_calls(ary)# code an argument here
  # Your code here
  tmp = ary.select { |x| x.length > 4 }
  !tmp.empty? 
end

def find_the_cheese(ary)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ary.each { |thing| return thing if cheese_types.include?(thing) }
  nil
end
