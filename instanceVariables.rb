class Person
  def initialize(name)
    @name = name
  end
  
  # def name()
  # initialize(@name)
  # end

  attr_reader:name

#   def name=(value)
#   @name = value
# end

attr_writer:name

end

p = Person.new('L. Ron')
p.name = "Isaiah"
puts p.name