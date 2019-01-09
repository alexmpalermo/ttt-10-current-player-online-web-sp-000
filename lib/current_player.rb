def turn_count(board)
  
  counter= 0
   board.each do |space|
    if space == "X" || space == "O"
  counter += 1
  puts "#{counter}"
  
end
end
counter
end

def current_player(board)
  turn_count(board)
  if counter.even?
    puts "X"
  else
    puts "O"
  end
end