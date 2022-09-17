puts 'Nhập vào 3 cạnh của tam giác'
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
if a < b + c && b < a + c && c < a + b
  p = (a + b + c) / 2
  S = Math.sqrt(p * (p-a) * (p-b) * (p-c))
  puts "Chu vi tam giác là: #{p*2}"
  puts "Diện tích tam giác là: #{S}"
else
  puts "#{a}, #{b}, #{c} không phải là 3 cạnh của tam giác"
end