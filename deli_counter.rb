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
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts " There is nobody waiting to b served!"
  else
    serving = katz_deli[0]
    puts "Currently serving #{serving}."
    katz_deli.shift
  end
end 
