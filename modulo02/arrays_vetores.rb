abba = ["Agnetha", "Bjorn", "Benny", "Anni-Frid"]

womenAbba = Array.new
womenAbba.push("Agnetha")
womenAbba.push("Anni-Frid")

abba.each do |member|
    puts "Abba member: " + member
end

womenAbba.each do |woman|
    puts "Abba singer: " + woman
end

puts abba[0]
puts womenAbba[1]
puts womenAbba[10]