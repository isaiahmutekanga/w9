class CalculationClass
def initialize(x,y)
@first, @second = x, y
end

def values()
  "What is #{@first} + #{@second}"
end

def total()
  @first+@second
end

end