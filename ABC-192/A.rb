x = gets.to_i
puts x%100==0 ? 100 : ((x.to_f/100).ceil*100) - x