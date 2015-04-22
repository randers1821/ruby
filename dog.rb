
class Dog
def set_name=(dogname)
@name = dog_name
end

def get_name
	return @name
end

def set_owner=(owner_name)
@owner_name = owner_name
end

def get_owner
return @owner_name
end

def bark
	return "Ruff"
end
end

my_dog = Dog.new
my_dog.set_name = "Chopper"
dogname = my_dog.get_name
puts "#{dogname} says #{my_dog.bark}"
