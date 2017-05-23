#array map

array = [1]

(1..7).each do |x|
  x = array.last * 12
  array << x
end
print array

# 1. Start off with an array that contains 1
# 2. Iterate over the range from 1 to 7
# 3. Multiply last element in the array by 12
# 4. Shovel in the results

# For the .last, it's going to take the last element that we have iterated rather than the last element of the full array

#reversals

words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']
words.map(&:reverse!)
words.reverse!
print words


# Array to Hash

movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

movies = Hash[movies]
print movies
