board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
row = " | "
line = " ----------- "

def display_board(spot)
  puts "#{spot[0]} #{row} #{spot[1]} #{row} #{spot[2]}"
  puts "#{line}"
  puts "#{spot[3]} #{row} #{spot[4]} #{row} #{spot[5]}"
  puts "#{line}"
  puts "#{spot[6]} #{row} #{spot[7]} #{row} #{spot[8]}"
end
