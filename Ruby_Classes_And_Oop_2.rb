

#________________________Classy People_______________________

# class Person
#   @@everyone = []
#
#   attr_accessor :name, :hair_color
#
#   def initialize(name, hair_color)
#     @name = name
#     @hair_color = hair_color
#   end
#
#   def sing
#     puts " #{@name} is singing "
#   end
#
#   def save
#     @@everyone << @name
#     print @@everyone
#   end
#
# end
#
#
# carlos = Person.new("carlos", "brown")
# juan = Person.new("Juan","blonde")
# sam = Person.new("Sam","red")
#
#
# carlos.save
# juan.save
# sam.save

#________________________Riot People_______________________

# class Person
#   attr_accessor :name, :hair_color
#
#   @@everyone = []
#
#   def initialize(name, hair_color)
#     @name = name
#     @hair_color = hair_color
#     @@everyone << self
#   end
#
#   def sing
#     puts "#{@name} is singing "
#   end
#
#   def self.riot
#     "The people are rising up!"
#   end
#
# end
#
# p Person.riot


#________________________Who Likes to Riot?_______________________

# class Person
#   @@everyone = []
#
#   attr_accessor :name, :hair_color
#
#   def initialize(name, hair_color)
#     @name = name
#     @hair_color = hair_color
#   end
#
#   def sing
#     puts " #{@name} is singing "
#   end
#
#   def save
#     @@everyone << @name
#     @@everyone
#   end
#
#   def self.riot
#     puts "The people are rising up!"
#     @@everyone.each do |i|
#       p "#{i} is rioting!\n"
#     end
#
#   end
# end
#
#
# carlos = Person.new("carlos", "brown")
# juan = Person.new("Juan","blonde")
# sam = Person.new("Sam","red")
#
# carlos.save
# juan.save
# sam.save
#
#
# Person.riot
