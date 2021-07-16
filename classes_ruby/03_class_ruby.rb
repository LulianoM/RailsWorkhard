require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira"
b = gets.chomp

puts "Digite o número"
n = gets.chomp

puts "Digite o valor"
v = gets.chomp

puts pagar(b,n,v)
puts Pagamento::pagar(b,n,v)