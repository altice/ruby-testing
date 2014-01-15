require_relative './testing.rb'

class Calculater
  include MakerTests

  def add(x,y)
    x+y
  end

  def sub(x, y)
    x-y
  end
end

