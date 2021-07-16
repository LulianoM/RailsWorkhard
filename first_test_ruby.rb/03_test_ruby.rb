## BABY

print 'Digite uma idade'
idade = gets.chomp.to_i

case idade
when 0..2
    puts "baby"
when 3..12
    puts "child"
when 13..18
    puts "teen"
else
    puts "adult"
end