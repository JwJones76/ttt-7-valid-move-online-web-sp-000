def valid_move?(board,index)
  index.between
  end 


def position_taken?(board, index)
  board[index]== "X" || board[index] == "O"
end
