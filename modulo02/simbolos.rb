# Simbolos são strings imutaveis, se usar em qualquer outro local nao criada um novo objeto em memoria 

puts "Jackson".object_id
puts "Jackson".object_id
puts "Jackson".object_id

michael = "Michael"

puts "==================="
puts :michael.object_id
puts :michael.object_id
puts :michael.object_id
