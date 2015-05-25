class Cookie

  def initialize(sugar_amount, flour_amount)
    @sugar_amount = sugar_amount
    @flour_amount = flour_amount
  end

  def details
    puts "This cookie has #{@sugar_amount}g of sugar"
    puts "This cookie has #{@flour_amount}g of flour"
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
