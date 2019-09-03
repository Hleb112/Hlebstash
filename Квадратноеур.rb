puts "Введите a"
a = gets.to_f
puts "Введите b"
b = gets.to_f
puts "Введите c"
c = gets.to_f

dis = (b ** 2) - 4 * a * c

if dis > 0
    sqrt = Math.sqrt(dis)
    x1 = (sqrt - b) / (2 * a)
    x2 = (-sqrt - b) / (2 * a)

    puts "Дискриминант  = #{dis}"
    puts "x1 = #{x1}, x2 = #{x2}"
elsif dis == 0
    x = -b / (2 * a)

    puts "Дискриминант = 0"
    puts "x =  #{x}"

else
    puts "Дискриминант  = #{dis}"
    puts "Решение квадратного уравнения не найдено"
end 
