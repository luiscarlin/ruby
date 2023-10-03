class Chef

    # provides default getter and setter methods
    attr_accessor :name, :age
    
    # constructor
    def initialize(name, age)
         @name = name
         @age = age
    end

    def make_chicken()
         puts "The chef makes chicken"
    end

    def make_salad()
         puts "The chef makes salad"
    end

    def make_special_dish()
         puts "The chef makes a special dish"
    end
end

# inheritance
class ItalianChef < Chef
    attr_accessor :country_of_origin

    def initialize(name, age, country_of_origin)
         @country_of_origin = country_of_origin

         # calls the constructor of the parent class
         super(name, age)
    end

    def make_pasta()
         puts "The chef makes pasta"
    end

    # override the parent class method
    def make_special_dish()
         puts "The chef makes chicken parm"
    end
end

my_chef = Chef.new()
my_chef.make_chicken()

my_italian_chef = ItalianChef.new()
my_italian_chef.make_chicken()