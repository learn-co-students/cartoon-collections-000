def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
  puts((i+1).to_s + ". " + dwarves[i])
  i += 1	
  end
end

def summon_captain_planet(calls)
	i = 0
	while i < calls.length
	calls[i] = calls[i].split('')
	calls[i][0] = calls[i][0].upcase
	calls[i] = calls[i].join('')
	calls[i] = calls[i] + "!"
	i += 1
	end
	calls
end

def long_planteer_calls(calls)
	i = 0
	while i < calls.length
		if calls[i].length > 4 
		return true
		end 
	i += 1
	end
	return false
end

def find_the_cheese(things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  	i = 0
	while i < things.length
		  	j = 0
			while j < cheese_types.length
				puts(things[i] + " " + cheese_types[j])
				if things[i] == cheese_types[j]
					return things[i]
				end
			j += 1
			end

	i += 1
	end
	return nil
end
