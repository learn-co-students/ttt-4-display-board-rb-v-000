# Define display_board that accepts a board and prints
# out the current state
def display_board(board)
  board1 = ["   |   |   ","-----------","   |   |   ","-----------","   |   |   "]
  vert = "|"
  line = "-----------"
  final = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]

  if board.length == 0
    puts "#{board1[0]}
          #{board1[1]}
          #{board1[2]}
          #{board1[3]}
          #{board1[4]}"
  else
    i = -1
    while i <= board.length
      i+= 1
      final[i] = " #{board[i]} "
    end
    puts "#{final[0]}#{vert}#{final[1]}#{vert}#{final[2]}"
    puts "#{line}"
    puts "#{final[3]}#{vert}#{final[4]}#{vert}#{final[5]}"
    puts "#{line}"
    puts "#{final[6]}#{vert}#{final[7]}#{vert}#{final[8]}"
  end
end
