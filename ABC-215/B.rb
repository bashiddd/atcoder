n = gets.to_i

1.upto(10 ** 18) do |i|
  if (2 ** i) > n
    puts i - 1
    exit
  end
end