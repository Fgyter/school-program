class ResultPrinter
	def print_status(game)

		clear

	  puts "\nСлово: " + get_word_for_print(game.letters, game.good_letters)
	  puts "Ошибки (#{game.errors}): #{game.bad_letters.join(", ")}"

	  print_viselitca(game.errors)

    if game.errors >= 7
	    puts "Вы проиграли :("

    else

		  if game.letters.uniq.size == game.good_letters.size
			  puts "Поздравляем! Вы выграли!\n\n"
		  else

			  puts "У вас осталось попыток: " + (7-game.errors).to_s
		  end
	  end
  end

  def get_word_for_print(letters, good_letters)
	  result = ""

		for letter in letters do

			if good_letters.include? letter
				result += letter + " "

			else
				result += "__ "
			end
		end

		return result	
	end

	def clear
	  system "clear"
  end

  def print_viselitca(errors)
  	case errors
  	  when 0

  	  when 1

  	  when 2
  	end
  end
end