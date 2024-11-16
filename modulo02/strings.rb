a = "Curso de "
x = "Michael"
y = 'Rails'

puts x 
puts y 

puts x.class
puts y.class

# concatenação

puts a + y
puts a << y # Concatena e atribui ao valor, pega y e joga dentro do a
puts a + y

# O + sempre ta gerando um novo objeto em memória (isso n é bom)

m = "curso"
puts m.object_id

m = m + "rails"
puts m.object_id
 
# << coloca no mesmo objeto, economiza memoria

q = "curso de "
puts q.object_id

q = q << "rails"
puts q.object_id


# interpolação de variaveis, so funciona com strings com aspas duplas

h = "Jackson"
puts "Michael #{h} nasceu em #{1900+55}"

