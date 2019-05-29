def turn (board)
  puts "Please enter 1-9: "
end

def display_board (board)
  puts board[0] + "|" + board[1] + "|" + board[2]
  puts "-----------"
  puts board [3] + "|" + board [4] + "|" + board[5]
  puts "-----------"
  puts board [6] + "|" + board [7] + "|" + board[6]
end

def valid_move? (board,index)
  if index > 0 && index < 8
    if board[index] == " "
      return true
    else
      return false
  else
    return false
end

def move(board,index,position = 'X')
  index = index - 1
  position = index
end
