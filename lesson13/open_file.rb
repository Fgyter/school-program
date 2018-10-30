if File.exist?('./string/af.txt')
  f = File.new('./string/af.txt')

  content = f.read

  puts content

else
	puts 'Файл не найден'
end