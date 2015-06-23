def roll_call_dwarves(dwarves)

	dwarves.each_with_index do |dwarve, number|

		puts "#{number + 1 }.#{dwarve}"

	end

end

def summon_captain_planet(food)
 	food.map {|x| x.capitalize + "!"}
end

def long_planteer_calls(check)
  check.length > 4 ? true : false
end

def find_the_cheese(type)
  	cheese_types = ["cheddar", "gouda", "camembert"]
  	type.each {|cheese| return cheese if cheese_types.include?(cheese)}
  	return nil
end
