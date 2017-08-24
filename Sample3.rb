
puts "文字を入力してください。"
s = gets.chomp
a = Regexp.new(s)
if a =~ "あいうえおかきくけこ"
  print "有ります。"
else 
  print "無いです。"
end