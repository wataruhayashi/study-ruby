class Enchu

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