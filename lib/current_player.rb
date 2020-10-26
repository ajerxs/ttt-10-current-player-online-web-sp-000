board = ["X","O","X","O","X","O","X","O","X"]
def turn_count(board)
  counter = 0
  board.each do |count|
    puts "#{count}"
    counter += 1
  end
end
