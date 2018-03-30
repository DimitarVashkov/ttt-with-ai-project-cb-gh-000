module Players
  class Computer < Player
    def move(board)
      result
      board.cells.each_with_index do |x,i|
        if x == ' '
          result = i
        end
      end


    end
  end
end
