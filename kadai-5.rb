#2017年7月13日これを日付とか時刻とかを表すオブジェクトにする。
require 'time'
str = "2017年7月13日"
d = Time.strptime(str,"%Y年%m月%d日")
p d

p d.year()
p d.month()
p d.day()
