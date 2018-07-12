class Car

  def initialize(count_wheells)
    @wheells = count_wheells
  end

  def wheells
    puts @wheells
  end

  def type_of_car
    if @wheells <= 2
      puts "Moto"
    elsif @wheells == 4
      puts "Car"
    else
      puts "Track"
    end
  end

end

ford = Car.new(4)
ford.wheells

moto = Car.new(2)
moto.type_of_car
