message = "I like apple a lot."
print "対象文字列:", message, "\n"
print "\n文字列の最後に、絵文字を入れます。\n"
a = ["(>.<)","(-o-)","(^.^)"]
for i in 0..2
    puts message.sub(/$/, a[i])
end
print "\n文字列のすべての空白を*に置き換えます。\n"
puts message.gsub(/\s+/,"空白") 
puts message.gsub(/a/,"A")