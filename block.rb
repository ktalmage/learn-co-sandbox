counter = 0
array = [1,2,3,4,5]

while array[counter] do 
  puts array[counter]
  counter += 1
end

5.times do |index|
  puts index
end

array = [1,2,3,4,5]
length = array.length

length.times do |index|
  puts array[index]
end

array = [1,2,3,4,5]

array.length.times {  |index|
  puts array[index]
}