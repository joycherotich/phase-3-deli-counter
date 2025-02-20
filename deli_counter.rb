# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      message = "The line is currently:"
      katz_deli.each_with_index do |customer, index|
        message += " #{index + 1}. #{customer}"
      end
      puts message
    end
  end
  
  def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
  
  def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.first}."
      katz_deli.shift
    end
  end
  