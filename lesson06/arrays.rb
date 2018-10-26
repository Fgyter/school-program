fruits = ["apple", "orange", "banana"]

puts "Массив: " + fruits.to_s

bascet = []

bascet << "Apple"

bascet.push("Mellon")

bascet.push("Cherry", "Mango")

puts "Корзина: " + bascet.to_s

puts bascet[1]
puts bascet[2]
puts bascet[3]

bascet.delete("Mellon")
puts bascet.to_s

bascet.delete_at(0)
puts bascet.to_s