# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(sentence)
	sentence=sentence.split
	longest_word=sentence[0]
	longest_word_length=sentence[0].length

sentence.each do |word|
	
if word.length > longest_word.length
longest_word=word
end 
end
puts longest_word
end 

#This is my original solution that worked,but I couldn't get it to work within the method
#sentence=[]
# puts "Please enter a sentence:"
#sentence=gets.chomp.split
#longest_word=sentence[0]
#longest_word_length=sentence[0].length

#sentence.each do |word|
#if word.length > longest_word.length
#longest_word=word
#end 
#end
#puts longest_word


 
# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word ("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end
