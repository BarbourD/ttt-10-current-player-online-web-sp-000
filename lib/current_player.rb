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
X = 4 % 2
O = 15 % 2
if turn_count(board) == X
  puts "X"
else turn_count(board) == O
  puts "O"
end
end
