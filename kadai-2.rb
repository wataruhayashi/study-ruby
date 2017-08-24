#「I am Ruby hacker」という文字列の各文字を数える。
#a:☆☆☆
#b:☆

str = "I am a Ruby hacker"
h = Hash.new(0)
while char = str.slice!(0)#文字を一つずつ取り出してる
  h[char] += 1#ひとつの文字に数字を与える
end
#h.each { |key,value| puts "#{key}:#{"☆"*value}"}


h.keys().sort!.each {|item| puts "#{item}:#{"☆"*h[item]}"}