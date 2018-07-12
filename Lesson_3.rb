class Fruit
  def initialize(name)
    @fruit_name = name
  end

  def nyami?
    if @fruit_name == "apple"
      puts "NyamNyam"
    elsif @fruit_name == "orange"
      puts "FUUUU"
    elsif @fruit_name == "cherry"
      puts "Normas"
    else
      puts "what is this?"
    end
  end

end

apple = Fruit.new("apple")
apple.nyami?
orange = Fruit.new("orange")
orange.nyami?
cherry = Fruit.new("cherr")
cherry.nyami?
