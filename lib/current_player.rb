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
if 4.even? == turn_count(board)
  puts "X"
else turn_count(board) == 4.even?
  puts "O"
end
end
