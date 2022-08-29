print "Nhập tên của bạn: "
name = gets
print "Nhập mã sinh viên: "
msv = gets
print "Xin chào " + name + msv

print "Nhập 1 số từ bàn phím: "
number = gets
print "Số vừa nhập: " + number

puts "Nhập 2 số để so sánh"
print "Nhập số thứ 1: "
number1 = gets
print "Nhập số thứ 2: "
number2 = gets
if number1 > number2
    print "Số lớn hơn là: " + number1
elsif number1 < number2
    print "Số lớn hơn là: " + number2
else
    print "2 số bằng nhau: " + number1
end