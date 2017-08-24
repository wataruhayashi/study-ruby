t = Time.new()#タイムメソッド
p t
p t.month()
p t.day()
p t.wday()
p t.mday()
p t.yday()
p t.utc()
p t.localtime()
old_t = Time.mktime(1994,1,5)#時間指定ができる
p old_t.strftime("%Y/%m/%d/%A/%H:%M: %Z")
p t.strftime("%Y/%m/%d/%A/%H:%M: %Z")#文字列に変えて表示するメソッド
require "time"
p Time.parse("Fri Sep 25 02:45:15 UTC 2015")
p Time.parse("H27.9.25 02:45:15")
p Time.strptime("平成29年7月13日","平成%Y年%m月%d日") { |y| y + 1988 }
p Time.strptime("7/13/2017","%m/%d/%Y")