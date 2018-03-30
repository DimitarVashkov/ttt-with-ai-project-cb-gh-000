module Players
  class Computer < Player
    def move(board)
      result = 0
      board.cells.each_with_index do |x,i|
        if x == ' '
          result = i
        end
      end
      result
    end
  end
end
