s = "Applejuice"
p s

s[0] = "O"
s[1] = "r"
s[2] = "a"
s[3] = "n"
s[4] = "ge"

p s
p s << "は美味しい。"

ary = []
while a = s.slice!(0)
  ary << a
end
p ary
  