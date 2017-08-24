
class Fruits
  def show
    puts "フルーツ"
  end
end

class Apple < Fruits
  def show
    super
    puts "リンゴ"
  end
end

class Orange < Fruits
  def show
    super
    puts "みかん"
  end
end


apple = Apple.new
apple.show#親クラスの継承メソッドの呼び出し
#apple.apple

orange = Orange.new
orange.show#親クラスの継承メソッド呼び出し
#orange.orange