katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1 
    current_line = 'The line is currently:'
      katz_deli.each.with_index(1) do |name, index|
      current_line << " #{index}. #{name}"
    end
        puts current_line
      end
    else
      puts "The line is currently empty."
  end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  return katz_deli.push name
end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
  katz_deli
end
end