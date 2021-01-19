require 'pry'
class Cat
attr_accessor :name

maru = Cat.new
maru.name = "Maru"
# binding.pry

    def meow
     puts "meow!"
    end
 puts maru.meow
end