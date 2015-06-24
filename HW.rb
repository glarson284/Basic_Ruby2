class Calculator
  def initialize(value1,value2)
    @value1 = value1
    @value2 = value2
  end
  attr_accessor :value1
  attr_accessor :value2

  def self.values
    new(12,4)
  end

  def add
    @value1 + @value2
  end

  def sub
    @value1 - @value2
  end

  def multiply
    puts(@value1 * @value2)
  end

  def divide
    puts(@value1.to_f / @value2.to_f)
  end

end

class Elevator 
  def initialize(floor,change)
    @floor = floor
    @change = change
  end

  attr_accessor :change

  def self.elev 
    new(0,1)
  end

  def up 
    @floor += @change unless @floor == 20
    puts("Welcome to floor #{@floor}!")
    if @floor == 20
      puts("This is the top floor, you can go no higher.")
    elsif @floor == 13
      puts("don't get off here")
    end
  end



  def down
    @floor -= @change unless @floor == -1
    puts("Welcome to floor #{@floor}!")
    if @floor == -1
      puts("This is the basement! Bottom Floor!")
    end
  end

end




