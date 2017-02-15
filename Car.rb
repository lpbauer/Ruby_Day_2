# Story: As a programmer, I can make a vehicle.
# Hint: Create a class called Vehicle, and create a variable called my_vehicle which contains an object of class Vehicle.

class Vehicle

  def initialize
    @lights = false
    @signal = false
  end

  def set_lights_on?
    if @lights == false
      @lights = true
    else
      @lights = false
    end
  end

  def get_lights_on
    puts @lights# whatever state the lights are in, return it
  end

  def signal_right?
    if @signal == false
      @signal = true
    else
      @signal = false
    end
  end

  def signal_left?
    if @signal == false
      @signal = true
    else
      @signal = false
    end
  end

  def signal_left
    puts @signal
  end

  def signal_right
    puts @signal
  end

end
my_vehicle = Vehicle.new
# Story: As a programmer, I can turn on and off the lights on a given Vehicle.
# Hint: Create method(s) to allow programmer to turn lights on and off. Which class are the methods in?
#
# Story: As a programmer, I can determine if the lights are on or off. Lights start in the off position.
#
# Tests:
# vehicle = Vehicle.new(...)
# vehicle.lights_on? # should return false
# vehicle.lights_on = true
# vehicle.lights_on? # should return true
# vehicle.lights_on = false
# vehicle.lights_on? # should return false
# Story: As a programmer, I can signal left and right. Turn signals starts off.
#




# Story: As a programmer, I can make a car.
# Hint: Create a class called Car, and create a variable called my_car which contains an object of class Car.
# Story: As a programmer, I can tell how many wheels a car has; default is four.
# Hint: initialize the car to have four wheels, then create a method to return the number of wheels.

# Story: As a programmer, I can make a Tesla car.
# Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car.

# Story: As a programmer, I can make a Tata car.
#
# Story: As a programmer, I can make a Toyota car.
#

# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.
# Hint: Make model year part of the initialization.
#
class Car < Vehicle
  def initialize(year)
    @wheels = 4
    @year = year
    @speed = 0
  end

  def wheels
    @wheels
  end

  def year
    @year
  end

end
my_car = Car.new

class Tesla < Car

  def acceleration
    @speed = @speed + 10
  end

  def braking
    @speed = @speed - 7
  end

end
my_tesla = Tesla.new

class Tata < Car
end
my_tata = Tata.new

class Toyota < Car
end
my_toyota = Toyota.new

# Story: As a programmer, I can determine the speed of a car. Speed starts at 0 km/h.
#
# Story: As a programmer, I can speed my Teslas up by 10 per acceleration.
#
# Story: As a programmer, I can slow my Teslas down by 7 per braking.
#
# Story: As a programmer, I can speed my Tatas up by 2 per acceleration.
#
# Story: As a programmer, I can slow my Tatas down by 1.25 per braking.
#
# Story: As a programmer, I can speed my Toyotas up by 7 per acceleration.
#
# Story: As a programmer, I can slow my Toyotas down by 5 per braking.
#
# Story: As a programmer, I can call upon a car to tell me all it's information.
# Hint: Implement to_s on one or more classes. You can call a super class's to_s with super.
#
# Story: As a programmer, I can keep a collection of two of each kind of vehicle, all from different years.
# Hint: Create two of each vehicles, all from different model years, and put them into an Array.
#
# Story: As a programmer, I can sort my collection of cars based on model year.
#
# Story: As a programmer, I can sort my collection of cars based on model.
# Hint: Sort based on class name.
#
# Story: As a programmer, I can sort my collection of cars based on model and then year.
# Hint: Find out how the spaceship operator can help you with an array.
