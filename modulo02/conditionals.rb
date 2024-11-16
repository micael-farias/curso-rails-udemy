# if

x = gets.chomp.to_i

if x > 2 
    puts "X é maior que 2"
else 
    puts "X é menor que 2"
end

# unless ( se negado ) (if(!condicional))

unless x >= 2
    puts "X é menor que 2"
else
    puts "X é maior que 2"
end

# case switch
case x 
when 0..2 
    puts "Numero entre 0 e 2"
when 3..6
    puts "Numero entre 3 e 6"
else
    puts "Numero maior que 6"
end

# Ternario

sexo = 'M'

puts sexo == 'M' ? "Masculino" : "Feminino"