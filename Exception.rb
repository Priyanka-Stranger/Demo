begin
    num=10/0
rescue ZeroDivisionError => e
  puts e
  puts "heloo"
end