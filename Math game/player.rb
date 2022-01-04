class PlayerClass
  def initialize(x)
    @playerLife = x
  end

  def playerdies()
@playerLife = @playerLife - 1
  end

  def player()
    @playerLife
  end
  end

 