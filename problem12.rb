puts "\problem12"
lines = File.readlines('sample.txt')
lines.each_with_index do |line, index|
  puts "#{index + 1}: #{line.chomp}"
end
