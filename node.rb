#node class for creating pieces on the gameboard
class Node
  attr_accessor :position, :last_position

  #initialize with position and last_position taking starting position as a parameter
  def initialize(arr)
    @position = arr
    @last_position = nil
  end

end