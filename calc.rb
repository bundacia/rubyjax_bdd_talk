begin
  puts eval(ARGV.join ' ')
rescue ZeroDivisionError
  puts "FLAGRANT SYSTEM ERROR: You can't divide by zero"
end
