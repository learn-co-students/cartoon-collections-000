def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
        puts "#{index+1}. #{dwarf}"
    end
end

def summon_captain_planet(list)
    list.map! do |item|
        item.capitalize + "!"
    end
    return list
end

def long_planteer_calls(calls)
    calls.each do |word|
            if word.length > 4
                return true
            else word.length <= 4
                return false
            end
    end
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |list_item|
      cheese_types.each do |cheese|
          if list_item == cheese
              return list_item
          end
      end
  end
  return nil
end
