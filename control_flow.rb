def admin_login(username, password)
  if ((username == "admin" || username == "ADMIN") && password == "12345")
    return "Access granted"
  end

  "Access denied"
  # your code here
end

def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature.between?(40, 65)
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  end

  "It's perfect out there!"
end

def fizzbuzz(num)
  if num%5 == 0 && num%3 == 0
    return "FizzBuzz"
  elsif num%3 == 0
    return "Fizz"
  elsif num%5 == 0
    return "Buzz"
  end

  num
end

def calculator(operation, num1, num2)
  if(operation == "+" || operation == "-" || operation == "*" || operation == "/")
    return num1.send(operation, num2)
  end

  puts "Invalid operation!"
  nil

end