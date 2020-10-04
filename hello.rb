
class Car
  def initialize(name)
    @name = name
  end
  
  def hello
    puts "hello"+"#{@name}"
  end
end

car = Car.new('kit')
car.hello