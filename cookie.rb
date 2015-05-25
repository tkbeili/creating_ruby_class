class Cookie

  def initialize(sugar_amount, flour_amount)

  end

  def self.info
    puts "I'm a Cookie!"
  end

  def bake_and_eat
    bake
    eat
  end

  def eat
    puts "nom nom nom"
  end

  private

  def bake
    puts "bake bake bake"
  end

end
