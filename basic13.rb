# 1-255
  1.upto(255){|i| print i, " "}

#odd 1-255
 (1..255).reject {|i| i % 2 == 0}

#sum
sum = 0
(0..255).each { |i| puts "New Number: #{i} Sum: #{sum += i}"}

#iterate through array
[1,3,5,7,9,13].each { |elem| puts elem }

#max value
x = [20, -2, 31, 17, 99, 74]
puts x.max

#average
arr = [2,10,3]
puts arr.reduce(:+) / arr.length.to_f

#array odd only
 x = (1..255).find_all {|i| i % 2 != 0}
 puts "#{x}"

#greater than y
 arr = [1, 3, 5, 7]
 y = 3
 puts arr.count { |elem| elem > y }

#squared
 arr = [1, 5, 10, -2]
 puts arr.map! { |elem| elem * elem }

#remove negative numbers
arr = [1, 5, 10, -2]
puts arr.each_index { |index| arr[index] = 0 if arr[index] < 0 }

#max min and average
arr = [1, 5, 10, -2]
{ max: arr.max, min: arr.min, average: arr.reduce(:+) / arr.length.to_f }

#shift values in array
arr = [1, 5, 10, 7, -2]
arr.rotate!(1)[arr.length-1] = 0

#numbers into strings
arr = [-1, -3, 2]
puts arr.each_index { |index| arr[index] = "Dojo" if arr[index] < 0 }
