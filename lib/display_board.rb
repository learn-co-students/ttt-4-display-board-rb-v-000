# Define display_board that accepts a board and prints
# out the current state.
 
def display_board(board = [" "," "," "," "," "," "," "," "," "])
  separate = "|"
  row = "-----------"
  puts " #{board[0]} #{separate} #{board[1]} #{separate} #{board[2]} ";
  puts "#{row}";
  puts " #{board[3]} #{separate} #{board[4]} #{separate} #{board[5]} ";
  puts "#{row}";
  puts " #{board[6]} #{separate} #{board[7]} #{separate} #{board[8]} ";
end

