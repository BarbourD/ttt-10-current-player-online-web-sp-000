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
x = 4 % 2
o = 15 % 2
if turn_count(board) == x
  puts "X"
else turn_count(board) == o
  puts "O"
end
end
