class Calculator
  def initialize(value1=0,value2=0)
    @value1 = value1
    @value2 = value2
  end
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
    puts(@value1 / @value2)
  end

end

class Elevator 
  def initialize(floor=0,num)
    @floor = floor
    @num = num
  end

  def self.elev 
    new(0,3)
  end

  def up 
    @floor += @num 
    puts("Welcome to floor #{@floor}!")
  end

  def down
    @floor -= @num unless @floor == 0
    puts("Welcome to floor #{@floor}!")
  end

end




