puts 1-0.8
# => 0.19999999999999996

puts 1.0-0.8
# => 0.19999999999999996

puts 1-0.8.rationalize
# => 1/5

puts (1-0.8.rationalize).to_f
# => 0.2