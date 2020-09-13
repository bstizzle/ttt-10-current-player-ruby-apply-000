
def turn_count(board)
  #establish counters
  turnCounter = 0
  occupiedSpaces = 0
  
  board.each do |index|
    #if the spaces are occupied with X or O, add to returned counter
    if board[turnCounter] == "X"
      occupiedSpaces += 1 
    elsif board[turnCounter] == "O"
      occupiedSpaces += 1
    end
    turnCounter += 1
  end
  return occupiedSpaces
end

def current_player(board)
  if turn_count(board)%2 == 0
    
  end
end
