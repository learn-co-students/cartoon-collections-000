require 'pry'

def roll_call_dwarves(dwarf)
  dwarf.each_with_index{ |dwarf, number| puts "#{number+1} #{dwarf}" }
end

def summon_captain_planet(planeteers)
  planeteers.map{ |planeteer| planeteer.capitalize << "!" }
end

def long_planteer_calls(call)
  call.any?{|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese.find{|cheese|
  if cheese == "cheddar"
    "cheddar"
  elsif cheese == "gouda"
    "gouda"
  elsif cheese == "camembert"
    "camembert"
  end
  }
end
