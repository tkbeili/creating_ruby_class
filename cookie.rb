class Cookie

  def initialize(sugar_amount, flour_amount)
    @sugar_amount = sugar_amount
    @flour_amount = flour_amount
  end

  def details
    puts "This cookie has #{@sugar_amount}g of sugar"
    puts "This cookie has #{@flour_amount}g of flour"
  end

  attr_reader :sugar_amount
  # is equivalent to:
  # def sugar_amount
  #   @sugar_amount
  # end

  attr_writer :sugar_amount
  # is equivalent to:
  # def sugar_amount=(new_amount)
  #   @sugar_amount = new_amount
  # end

  attr_accessor :flour_amount
  # is equivalent to:
  # attr_reader :flour_amount
  # attr_writer :flour_amount

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
