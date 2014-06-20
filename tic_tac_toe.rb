tic_tac = [
  ['X', 'O', 'O'],
  ['X', 'X', 'O'],
  ['O', 'X', 'O']
]

# [
#   [[x1, y1], [x2, y1], [x3, y1]]
# ]

y_counter = 0
x_counter = 0
array = []
until x_counter == 3
  tic_tac[x_counter].each_with_index do |_|
    array << [x_counter+1, tic_tac.length + y_counter]
  end
  x_counter += 1
  y_counter -= 1
end
p array




# tic_tac.each do |moves|
#   x_counter=0
#   o_counter=0
#   moves.each do |move|
#     if move == "X"
#       x_counter += 1
#     elsif move == "O"
#       o_counter += 1
#     end
#   end
#   p "Number of X's: #{x_counter}"
#   p "Number of O's: #{o_counter}"
#
#   # string interpolation
#   # string concatenation
#   # command + option + l, format code
#   # command / - comment toggle
# end


