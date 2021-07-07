board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
split = "|"
sep = "-----------"

def display_board(action, divider, dashes)
  puts "#{action[0]}#{divider}#{action[1]}#{divider}#{action[2]}"
  puts "#{dashes}"
  puts "#{action[3]}#{divider}#{action[4]}#{divider}#{action[5]}"
  puts "#{dashes}"
  puts "#{action[6]}#{divider}#{action[7]}#{divider}#{action[8]}"
end

display_board(board, split, sep)