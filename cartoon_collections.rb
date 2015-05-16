def roll_call_dwarves(dwarf_names)
  ct = 1
  dwarf_names.each do |dwarf|
  	puts "#{ct}. #{dwarf}"
  	ct+=1
  end
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.map!{|call| call.capitalize + "!"}
end

def long_planteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |call|
  	if call.length >4 then return true end
  end
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ingredient|
  	if cheese_types.include? ingredient then return ingredient end
  end
  return nil
end
