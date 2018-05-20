class En
  def initialize(r)
    @hankei = r
  end

  def menseki
    @hankei **2 * Math::PI
  end

  def enshu
    @hankei * @hankei * Math::PI
  end
end
en = En.new(10)
puts "円の面積は#{en.menseki}"
puts "円の円周は#{en.enshu}"

class Enchu < En

  def initialize(r,t)
    super r
    @takasa = t
  end

  def taiseki
    menseki * @takasa
  end

end

enchu = Enchu.new(10,5)
puts "円柱の体積は#{enchu.taiseki}"