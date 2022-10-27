## code your solution here. 
class Cat
    attr_accessor : name

    def meow
        puts "meow!"
    end
end

cat1 = Cat.new
cat1.name = "Maru"
cat1.sound = "meow"
puts cat1.sound
