katz_deli = []

def line(katz_deli)
  phrase = "The line is currently:"
  if katz_deli.length > 0 
    katz_deli.each_with_index do |index, name|
      phrase += " #{index + 1}. #{name}"
    end
    puts phrase
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  puts #person at end of line's name along with position in line
end

def now_serving(name)
  if #ppl in line
    puts #next person in line and then remove them from front
  else
    puts "There is nobody waiting to be served!"
  end
end