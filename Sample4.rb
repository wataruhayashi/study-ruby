puts "英単語を入力して下さい。"
word1 = gets.chomp
print "この単語は",word1.length,"ですね。\n"
puts "同じ文字数の英単語を作ってください。"
word2 = gets.chomp
if word1.length == word2.length
  print "あなたが作った単語は",word2,"ですね。\n"
  print "ひっくり返すと",word2.reverse,"になります。\n"
else
  puts "間違いです。"
end  