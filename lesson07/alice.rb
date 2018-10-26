names = []
user_input = nil

while user_input != '' do 
	user_input = gets.chomp
  names << user_input
end

for item in names do 
	puts "С нами " + item
	sleep 2

	if (item == 'Элис')
		puts "Элис??? Кто такая Элис?"
		sleep 2
    break
	end
end

puts "Что это за девочка и где она живет?"
sleep 2
puts "А вдруг она не курит? А вдруг она не пьет?"
sleep 2
puts "А мы с такими рожами возьмем да и припремся к Элис... :))"