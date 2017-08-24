require 'date'
today = Date.today
firstday = Date.new(today.year, today.month, 1)#7月1日
lastday = Date.new(today.year, today.month, -1)#8月1日から1日引く
puts today.strftime("%B %Y").center(21)
puts "Su Mo Tu We Th Fr Sa"
wday = firstday.wday
print "   " * wday
firstday.day.upto(lastday.day){|d|
  printf("%2d ", d)
  wday += 1
  if wday == 7
    puts
    wday = 0
  end
}
