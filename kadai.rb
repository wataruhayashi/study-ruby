class Cat
  def initialize
  @tail = 1
  @foot = 4
  end

  def naku
    puts "鳴いた。"
  end

  def run
    puts "走った。"
  end
end

class Bear < Cat
  def run
    puts "クマはすごいスピードで走った。"
  end
end

class Dog < Cat
  def initialize(name,naku)
    super()
  @name = name
  @naku = naku
  puts "名前は#{@name}。"
  end
  
  def naku
    puts "#{@naku}と吠えた。"
  end
  def amaeru(a)
    puts a
  end
end

kumagoro = Bear.new
kumagoro.run

class << kumagoro
  def eat(e)
    puts e + "食べた。"
  end
end

kumagoro.eat("むしゃむしゃ")

poti = Dog.new("ポチ","ワンワン")
poti.naku
poti.amaeru("しっぽを振る")

koro = Dog.new("コロ","ガルル")
koro.naku
koro.amaeru("しっぽを振った。")
