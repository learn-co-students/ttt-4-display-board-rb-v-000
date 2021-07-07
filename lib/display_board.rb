board = ["0", "0", "0", "0", "0", "0", "0", "0", "0"]
def display_board(board)
  pipesTop = " #{board[0]} | #{board[1]} | #{board[2]} "
  pipesMid = " #{board[3]} | #{board[4]} | #{board[5]} "
  pipesBot = " #{board[6]} | #{board[7]} | #{board[8]} "
  lines = "-----------"

  puts pipesTop
  puts lines
  puts pipesMid
  puts lines
  puts pipesBot
end
display_board(board)
