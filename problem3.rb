def save_divide(dividend, divisor)
  begin
    result = dividend / divisor
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  end
   return result
end
puts save_divide(10, 2)
puts save_divide(5, 0)