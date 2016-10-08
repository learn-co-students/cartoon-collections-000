def roll_call_dwarves(names)
  names.each_with_index { |item, index|
  puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  	calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
	cheese_types.find do |cheese|
		snacks.include?(cheese)
	end	
end
