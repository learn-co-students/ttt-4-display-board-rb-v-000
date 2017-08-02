# Define display_board that accepts a board and prints
# out the current state.
BR_LINE = "-----------"
board = [" "," "," "," "," "," "," "," ","X"]
def display_board(board)

  row_1 = board[0..2].to_a
  row_2 = board[3..5].to_a
  row_3 = board[6..8].to_a

  def display_row(row)
    row[0..1].each do |x|
      print " #{x} |"
    end
    print " #{row[2]} "
  end

#row 1
  display_row(row_1)
  puts
  print BR_LINE
  puts

#row 2
  display_row(row_2)
  puts
  print BR_LINE
  puts

#row 3
  display_row(row_3)
  puts

end
display_board(board)
