# Define display_board that accepts a board and prints
# out the current state.

# def display_board
#   2.times {print "   |"}
#   puts "   "
#   11.times {print "-"}
#   puts ""
#   2.times {print "   |"}
#   puts "   "
#   11.times {print "-"}
#   puts ""
#   2.times {print "   |"}
#   puts "   "
# end

def display_board(board)
  print " #{board[0]} "
  print "|"
  print " #{board[1]} "
  print "|"
  puts " #{board[2]} "
  puts "-----------"
  print " #{board[3]} "
  print "|"
  print " #{board[4]} "
  print "|"
  puts " #{board[5]} "
  puts "-----------"
  print " #{board[6]} "
  print "|"
  print " #{board[7]} "
  print "|"
  print " #{board[8]} "
end
