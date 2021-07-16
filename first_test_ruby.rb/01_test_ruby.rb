puts "Digite seu nome:"
nome = gets.chomp
puts "O seu nome é " + nome
puts nome.inspect


puts "Digite seu salário:"
sal = gets.chomp.to_f

puts "Seu salário é: " + (sal * 1.10).to_s
