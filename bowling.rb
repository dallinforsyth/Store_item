# 1. creat a sum funtionn that equals 0
# 2. make function that will add bowls to the sum
# 2.5 add a loop to use the roll function 
# 3. do that till the end
# 4. add a function that will print out users score at end of each frame 
# 5. 

score = 0 
array = []

10.times do
  roll_1 = rand(10)
  roll_2 = rand(11 - roll_1)
  if roll_1 == 10
    break
  else roll_2 + roll_1 == 10
    frame = roll_1 + roll_2
  end
  array_2 = []
  array_2 << roll_1
  array_2 << roll_2
  array << array_2
  p frame
  score = frame + score
end 
p score
p array

index = 0
while index < array.length
  index2 = 0
  while index2 < array[index].length
   if array[index][index2] == 10
    array[index][index2] = array[index][index2].to_i + array[index + 1].to_i
   elsif array[index][index2].to_i + array[index][index2 + 1].to_i == 10
    array[index][index2] = array[index][index2] + array[index][index2 + 1]
   end
    index2 += 1
  end
  index += 1
end
 
p array

index = 0 
while index < 0 
  index2 = 0
  while index2 < 0
    score = score + array[index][index2]
    index2 += 1
  end
  index += 1
end
p score








# bubble sort
# numbers = [5,7,6,11,15]

# index = 0
# while index < numbers.length
#   if numbers[index] > numbers[index + 1]
#     numbers[index]

#   end
# end

