require './calculation.rb'
require './player.rb'

#player = PlayerClass.new
player1 = PlayerClass.new(3)
player2 = PlayerClass.new(3)
test1 = 3
test2 = 3

puts "Welcome to the game"
while test1 || test2 > 0  do
  calculation = CalculationClass.new(rand(10),rand(5))
  puts "Player 1"
puts calculation.values
answer = calculation.total
a = gets.chomp
if Integer(a) === answer
  puts "Yes! You are correct"
else 
  player1.playerdies
  test1 = test1 -1
  puts "Seriously? No!"
end
puts "P1: $=#{player1.player}/3 vs P2: $=#{player2.player}/3"
puts "---  NEW TURN ------"


calculation2 = CalculationClass.new(rand(10),rand(5))
puts "Player 2"
 puts calculation2.values
answer = calculation2.total
a = gets.chomp
if Integer(a) === answer
  puts "Yes! You are correct"
else 
  player2.playerdies
  test2 = test2 - 1
  puts "Seriously? No!"
  puts "P1: $=#{player1.player}/3 vs P2: $=#{player2.player}/3"
end
puts "---  NEW TURN ------"
if test2 === 0
  puts "GAME OVER"
end
end