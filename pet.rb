
class Ferret

attr_writer :name, :owner_name
attr_reader :name, :owner_name

my_ferret = Ferret.new
my_ferret.name = "Dali"
ferretname = my_ferret.name

puts "#{ferretname} says squeee!"

