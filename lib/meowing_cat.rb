class Cat
    attr_accessor :name
  
    def meow
      puts "meow!"
    end
  end
  
my_cat = Cat.new
my_cat.name = "sam"
puts my_cat.name  
my_cat.meow  
