print "Nhập số phần tử mảng: "
array = []
a = gets.to_i
length = a - 1
s = 0


(0..length).each do |i|
  puts "Phần tử thứ #{i}: "
  number = gets.to_i
  array.push(number)
  s += number
end

average = s/(array.length)
  puts "Mảng = #{array}"
  puts "Số lớn nhất: #{array.max}"
  puts "Số nhỏ nhất: #{array.min}"
  puts "Giá trị trung bình: #{average}"
