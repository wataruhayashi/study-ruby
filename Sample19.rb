#テキストファイルの中の特定文字列を数える
filename = "hoge.txt"
file = open(filename)
#file.each_line do |line|
 # puts line.scan(/day/).count
#end


kazu = 0
file.each_line do |line|
  next unless /day/ =~ line
  puts line
  while /day/ =~ line
    line = $'
    kazu += 1
  end
end
puts kazu