## code your solution here.
require "pry"
class Cat 
  attr_accessor :name, :meow
  
  def meow
    puts "Meow!"
  end
  binding.pry
end