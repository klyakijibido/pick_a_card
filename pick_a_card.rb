puts 'Pick a card'

require_relative 'lib/desk'

desk = Desk.new.shuffle

puts 'How many cards do you pick?'
number = $stdin.gets.to_i

number.times do
  puts desk.pop_random_card
end
