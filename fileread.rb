file = open("ChangeLog")
file.each_line do |line|
  if/abc/ =~ line
    print line
  end
end
file.close