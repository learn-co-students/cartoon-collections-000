def roll_call_dwarves(names)# code an argument here
counter = 1
names.each do |name|
puts "#{counter.to_s}. #{name}"
counter += 1
end
end

def summon_captain_planet(elements)
elements.map do |element|
element.capitalize.insert(-1, "!")
end
end

def long_planteer_calls(array)
array.sort! { |a,b| b.length <=> a.length }
array.each do |member|
if member.length>4
return true
else
return false
end
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = array & cheese_types
  mer_array = []
  if new_array.count > 0
  mer_array<< new_array[0]
  mer_array.join("")
else
nil
end


end
