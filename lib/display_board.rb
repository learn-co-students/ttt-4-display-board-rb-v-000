board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  cell = [" #{board[0]} ", " #{board[1]} ", " #{board[2]} ", " #{board[3]} ", " #{board[4]} ", " #{board[5]} ", " #{board[6]} ", " #{board[7]} ", " #{board[8]} "]
  bar = "|"
  line = "-----------"
  row = ["#{cell[0]}#{bar}#{cell[1]}#{bar}#{cell[2]}","#{line}", "#{cell[3]}#{bar}#{cell[4]}#{bar}#{cell[5]}", "#{line}","#{cell[6]}#{bar}#{cell[7]}#{bar}#{cell[8]}"]
  puts row[0]
  puts row[1]
  puts row[2]
  puts row[3]
  puts row[4]
end
