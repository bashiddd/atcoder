ab = gets.chomp.split
ab.map! {|n|
    n = n[0].to_i + n[1].to_i + n[2].to_i
}
puts ab.max