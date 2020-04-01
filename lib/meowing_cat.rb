## code your solution here.
class Cat
  attr_accessor :name
  attr_writer :meow

  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"
maru.name
maru.meow