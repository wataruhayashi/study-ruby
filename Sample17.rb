puts "Ruby".upcase
puts "Ruby".downcase
puts "Ruby".swapcase
puts "ruby".capitalize

p "'ruby' is a String.".capitalize

str1 = "Ruby is an object oriented programming language"
puts str1.upcase
puts str1.downcase
puts str1.swapcase

ary_words = str1.split()
str2 = []#新しい配列を作る
ary_words.each { |word| str2 << word.capitalize }
puts str2.join(" ")

ary_words.collect! { |word|  word.capitalize }#配列の中身を書き換える
p ary_words.join(" ")
