draft = Hash[]
totalsum = 0
sum = 0
loop do
    print "enter 'stop' to form a draft\n"
    print "enter name : "
    product = gets.chomp
    break if product == "stop"
    print "price: "
    price = gets.chomp.to_f
    print "quanity of products: "
    quanity = gets.chomp.to_f
    sum = price * quanity
    draft[product] =  {"price" => price, "quanity" => quanity , "price for same products " => sum}
    totalsum += sum
    sum = 0
end
puts draft 
puts "total = #{totalsum}"