friends  = ["Petya", "Vasya", "Kolya"]
for i in friends
  puts i
end

friends  = [1, 3, 5]
friends.each { |i| puts i }

hash = { bacon: 300, coconut: 200 }
hash.each { |key,value| puts "#{key} price is #{value}" }

10.times do |i|
  puts i
end

animals = ["cat", "dog", "tiger"]
animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx+1}" }
