require_relative "Queue.rb"


queue = Queue.new()



puts "Queue is empty? #{queue.isEmpty}"

puts "push 10, 20 30"
queue.push(10)
queue.push(20)
queue.push(30)


puts "peek #{queue.peek}"


puts "pull: #{queue.pull}"
puts "pull: #{queue.pull}"


puts "Queue is empty? (queda un valor) #{queue.isEmpty}" 
puts "pull al ultimo valor:  #{queue.pull}" 
puts "Queue is empty again? #{queue.isEmpty}"

