puts "Enter a word !"
word = gets.chomp.downcase

if word == word.reverse
    puts "The word #{word} is a palindrome"
elsif
    puts "The word #{word} is not a palindrome" 
end    