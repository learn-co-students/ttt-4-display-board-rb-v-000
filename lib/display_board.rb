def display_board(board)
#board = [" "," "," "," "," "," "," "," "," "]

puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#  puts "various game situations"
#
#     board = [" "," "," "," "," "," "," "," "," "]
#     board[0] = ""
#     board[1] = " "
#     board[2] = " "
#     board[3] = " "
#     board[4] = " "
#     board[5] = " "
#     board[6] = " "
#     board[7] = " "
#     board[8] = " "
#
#     puts "   |   |   "
#     puts "-----------"
#     puts "   |   |   "
#     puts "-----------"
#     puts "   |   |   "
#   puts display_board(board)
#
#
#     puts "prints a blank board when the board array is empty"
#
#       board = [" "," "," "," "," "," "," "," "," "]
#
#       #output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#
#       puts "   |   |   "
#       puts "-----------"
#       puts "   |   |   "
#       puts "-----------"
#       puts "   |   |   "
#
#    puts display_board(board)
#
#    def display_board
#       puts "prints a board with an X in the center position"
#       board = [" ", " ", " ", " ", "#{board[4]}", " ", " ", " ", " "]
#       board[4] = "X"
#       puts display_board(board)
#       # output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#
#       puts "   |   |   "
#       puts "-----------"
#       puts "   | X |   "
#       puts "-----------"
#       puts "   |   |   "
# end
#
#
#    def display_board
#     puts "prints a board with O in the top left"
#       board = ["#{board[0]}", " ", " ", " ", " ", " ", " ", " ", " "]
#       # Leave hint for assigning the 0 index value of O
#       board[0] = "O"
#       puts display_board(board)
#       # output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#
#       puts " O |   |   "
#       puts "-----------"
#       puts "   |   |   "
#       puts "-----------"
#       puts "   |   |   "
#
#  end
#     def display_board
#     puts "prints a board with an X in the center and an O in the top left"
#       board = ["#{board[0]}", " ", " ", " ", "#{board[4]}", " ", " ", " ", " "]
#       board[0] = "O"
#       board[4] = "X"
#       puts display_board(board)
#       # output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#
#       puts " O |   |   "
#       puts "-----------"
#       puts "   | X |   "
#       puts "-----------"
#       puts "   |   |   "
#
# end
#   def display_board
#     puts "prints a board with X winning via the top row"
#       board = ["#{board[0]}", "#{board[1]}X", "#{board[2]}X", " ", " ", " ", " ", " ", " "]
#       puts display_board(board)
#       # output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#       board[0] = "X"
#       board[1] = "X"
#       board[2] = "X"
#
#       puts "   |   |   "#{board[0]}      puts "-----------"
#       puts "   |   |   "
#       puts "-----------"
#       puts "   |   |   "
#
#
#     def display_board
#     puts "prints a board with O winning via the bottom row"
#       board = [" ", " ", " ", " ", " ", " ", "#{board[6]}", "#{board[7]}", "#{board[8]}"]
#       puts display_board(board)
#       # output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#       board[6] = "O"
#       board[7] = "O"
#       board[8] = "O"
#
#
#       puts "   |   |   "
#       puts "-----------"
#       puts "   |   |   "
#       puts "-----------"
#       puts "#{board[6]}|#{board[7]}|#{board[8]} "
#
#
#     def display_board
#       puts "prints a board with X winning in a top left to bottom right diagonal"
#       board = ["#{board[0]}", " ", " ", " ", "#{board[4]}", " ", " ", " ", "#{board[8]}"]
#       puts display_board(board)
#       board[0] = "X"
#       board[4] = "X"
#       board[8] = "X"# output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#
#
#       puts " X |   |   "
#       puts "-----------"
#       puts "   | X |   "
#       puts "-----------"
#       puts "   |   | X "
#
#
#     def display_board
#     puts "prints a board with O winning in a top right to bottom left diagonal"
#       board = [" ", " ", "#{board[2]}", " ", "#{board[4]}", " ", "#{board[6]}", " ", " "]
#       puts display_board(board)
#       board[2] = "O"
#       board[4] = "O"
#       board[6] = "O"
#
#       puts "   |   | O "
#       puts "-----------"
#       puts "   | O |   "
#       puts "-----------"
#       puts " O |   |   "
#
#
#    def display_board
#     puts "prints arbitrary arrangements of the board"
#       board = ["#{board[0]}", "#{board[1]}", "#{board[2]}", "#{board[3]}", "#{board[4]}", "#{board[5]}", "#{board[6]}", "#{board[7]}", "#{board[8]}"]
#
#       puts display_bod(board)
#       board[0] = "X"
#       board[1] = "X"
#       board[2] = "X"
#       board[3] = "X"
#       board[4] = "O"
#       board[5] = "O"
#       board[6] = "X"
#       board[7] = "O"
#       board[8] = "O"
#
#
#
#       puts " X | X | X "
#       puts "-----------"
#       puts " X | O | O "
#       puts "-----------"
#       puts " X | O | O "
#
#
#       # # board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
#
#       # output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#
#       # expect(rows[0]).to eq(" X | O | X ")
#       # expect(rows[1]).to eq("-----------")
#       # expect(rows[2]).to eq(" O | X | X ")
#       # expect(rows[3]).to eq("-----------")
#       # expect(rows[4]).to eq(" O | X | O ")
#
#
#    def display_board
#     puts "prints an entire board full of Xs"
#
#       board = ["#{board[0]}", "#{board[1]}", "#{board[2]}", "#{board[3]}", "#{board[4]}", "#{board[5]}", "#{board[6]}", "#{board[7]}", "#{board[8]}"]
#       board[0] = "X"
#       board[1] = "X"
#       board[2] = "X"
#       board[3] = "X"
#       board[4] = "X"
#       board[5] = "X"
#       board[6] = "X"
#       board[7] = "X"
#       board[8] = "X"
#
#       puts display_board(board)
#
#       puts " X | X | X "
#       puts "-----------"
#       puts " X | X | X "
#       puts "-----------"
#       puts " X | X | X "
#
#
#
#     def display_board(board)
#     puts "prints an entire board full of Os"
#
#       board = ["#{board[0]}", "#{board[1]}", "#{board[2]}", "#{board[3]}", "#{board[4]}", "#{board[5]}", "#{board[5]}", "#{board[7]}", "#{board[8]}"]
#       board[0] = "O"
#       board[1] = "O"
#       board[2] = "O"
#       board[3] = "O"
#       board[4] = "O"
#       board[5] = "O"
#       board[6] = "O"
#       board[7] = "O"
#       board[8] = "O"
#
#       # output = capture_puts{ display_board(board) }
#       # rows = output.split("\n")
#
#       puts " O | O | O "
#       puts "-----------"
#       puts " O | O | O "
#       puts "-----------"
#       puts " O | O | O "
#
#    puts display_board(board)
#  end
