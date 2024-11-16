
# estrutura while

i = 0
num = 5

while i < 5 do
    puts "Numero " + i.to_s
    i+=1
end

# each ( n precisa incrementar, ela anda pela coleção )
(0..5).each do |numero|
    puts "Numero usando each " + numero.to_s
end

["Agnetha", "Benny", "Bjorn", "Anni-Frid"].each do |cantor|
    puts "Membros do abba: " + cantor
end