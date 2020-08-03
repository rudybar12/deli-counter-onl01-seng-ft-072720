katz_deli = []
def line(katz_deli)
  line_postions = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
      number = 1
      katz_deli.each do |customer|
        line_postions << "#{number}. #{customer}"
        number +=1
    end
    puts "The line is currently: #{line_postions.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  spot = katz_deli,index(name) + 1
  puts "Welcome #{name}.You are number #{spot} in line."
end
