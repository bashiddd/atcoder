a,b,d = gets.split.map(&:to_f)
answer = Complex(a,b) * (Math.cos((d/180)*Math::PI) + "i".to_c*Math.sin((d/180)*Math::PI))
puts "#{answer.real} #{answer.imaginary}"