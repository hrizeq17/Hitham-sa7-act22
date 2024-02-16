def divide_numbers(dividend, divisor)
    begin
      result = dividend / divisor
    rescue ZeroDivisionError
      puts "cannot divide by zero!"
    end
     return result
  end
  puts divide_numbers(10, 2)
  puts divide_numbers(10, 0)