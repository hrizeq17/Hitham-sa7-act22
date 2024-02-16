def double_numbers(numbers)
    numbers.each { |num| puts num * 2 }
  end 
  
  def triple_numbers(numbers)
    numbers.map { |num| num * 3 }
  end
  
  numbers = [1, 2, 3, 4, 5]
  double_numbers(numbers)
  puts triple_numbers(numbers).inspect
  