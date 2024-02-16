def validate_age(age)
    raise "InvalidAgeError: Age cannot be negative." if age < 0
  end
  def test_age(age)
    validate_age(age)
    puts "Age is valid."
  rescue => e
    puts e.message
  end
  test_age(-5)
  test_age(30)