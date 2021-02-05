puts "get some numbers .. count of prime numbers between"

puts "starting number?"
num = gets.to_i

puts "ending number"
num = gets.to_i

puts "here are results:"

while (num <= last)
    prime_flag = true
    
    x = 2
    
    while (x <= num / 2)
      if (num % x == 0)
        prime_flag = false
        break
      end
      
      x += 1
      
    end
    
if prime_flag
  puts "Prime number: " + num.to_s
  end

  num += 1

end

    
end