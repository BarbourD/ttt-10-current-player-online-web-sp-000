board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
board.each do |spaces|
  if spaces == "X" || spaces == "O"
    counter += 1
    end
end
counter
end


def current_player(board)
if turn_count(board) == 4 % 2
  puts "X"
else turn_count(board) == 15 % 2
  puts "O"
end
end