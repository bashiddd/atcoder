n = gets.to_i
stores = Array.new(n) {gets.split.map(&:to_i)}

stores.select! {|store| store[0]<store[2]}
stores.map! {|store| store=store[1]}

puts stores.size!=0 ? stores.min : -1