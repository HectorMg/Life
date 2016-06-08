require 'matrix'

class Life
  def initialize
    @board = Matrix[
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)],
                    [rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2), rand(2)]
                      ]
  end
end
