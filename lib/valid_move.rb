# code your #valid_move? method here
def valid_move? (board, move)

<<<<<<< HEAD
def valid_move?(board, index)
  if (index.between?(0,8) && !position_taken?(board,index))
    return true
  else
    return false
    
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if (board[index] == "X" || (board[index]) == "O") 
    return true
  end
  if (board[index] == " " || board[index] == "" || board[index] == NIL)
    return false
=======
  if move > board.length + 1
    return FALSE
  else
    return TRUE
end   

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
  if (board[index] == "X" || (board[index]) == "O") 
    return TRUE
  end
  if (board[index] == " " || board[index] == "" || board[index] == NIL)
    return FALSE
>>>>>>> fdbd411353c462a5a01c19743390b579373e5496
  end

end
