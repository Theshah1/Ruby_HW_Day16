
#Calculator example


class Calculator
  def initialize(val1, val2)
    @val1 = val1
    @val2 = val2
  end

  def add
     @val1 + @val2
  end 

  def subtract
    @val1 - @val2
  end

  def multiply
    @val1 * @val2
  end

  def divide
    @val1.to_f / @val2.to_f
  end
end
#Elevator Exercise

class Elevator
  def initialize(floor)
    @floor = floor
  end
  attr_accessor :floor

  def greet
    for i in 0..floor
      if i == 0
        puts "Basement."
      elsif ((i>= 13) && i < floor)
        puts "Floor #{i + 1}"
      elsif i == floor
        puts "You have reached the penthouse"
      else
        puts "Floor #{i}"
      end
    end
  end


  def play_music
    puts "Would you like to hear some music? Type yes or no."
    response = gets.chomp
    if response.upcase =="YES" 
    puts "Muzak playing now..."
    else
    puts "enjoy the silence."
    end 
  end
end
