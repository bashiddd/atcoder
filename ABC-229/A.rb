s1 = gets.chomp.split("")
s2 = gets.chomp.split("")

if (s1==["#","."] && s2==[".","#"]) || (s1==[".","#"] && s2==["#","."])
    puts "No"
else
    puts "Yes"
end