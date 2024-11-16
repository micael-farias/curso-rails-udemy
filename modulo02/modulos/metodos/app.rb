require_relative 'pagamento'
include Pagamento

puts "Insira um valor"
v = gets.chomp

puts pagar(v)