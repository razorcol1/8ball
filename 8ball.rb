begin
	answers = File.readlines('./files/answers.txt').sample
	greetings = File.readlines('./files/greetings.txt').sample
rescue
	puts "Видимо один или оба файла не найдены :("
end

puts greetings
sleep(3)
puts answers
