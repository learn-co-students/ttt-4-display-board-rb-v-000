board = ["X", "X", "O", " ", " ", " ", " ", " ", " "]

def display_board()
	puts " #{[0]}  | #{[1]} | #{[2]} \n"
  puts "-----------\n"
  puts " #{[3]}  | #{[4]} | #{[5]} \n"
  puts "-----------\n"
  puts " #{[6]}  | #{[7]} | #{[8]} "
end

display_board(board) 