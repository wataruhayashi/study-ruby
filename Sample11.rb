ary = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]
ary.each_with_index do |day,i|
  print "#{i+1}_#{day}\n"
end

hash = { :ASIA => "アジア", :EUROPE => "ヨーロッパ", :AFRICA => "アフリカ"}
hash.each do |key,nihongo|
  puts "#{key}:#{nihongo}\n"
end

