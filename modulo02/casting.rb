# para fazer cast use os métodos

puts "Digite sua idade"

i = gets.chomp

# para inteiro
puts "Casting para Inteiro"
i = i.to_i
puts i.class

# para float
puts "Casting para Float"
i = i.to_f
puts i.class

puts "Casting para String"
# precisa converter pra string pra imprimir
puts "Você tem " + i.to_s + " anos"