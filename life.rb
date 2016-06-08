require 'matrix'

# x, y, z, state

class Life
  def initialize
    @board = Matrix[
                    [
                      [rand(2), rand(2), rand(2)],
                      [rand(2), rand(2), rand(2)],
                      [rand(2), rand(2), rand(2)]
                    ],
                  ]
  end

  def evaluate(cell)

  end

  def checkCardnial(cell)
  end

  def checkDiagonal(cell)
  end
end
