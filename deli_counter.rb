# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length >= 1
  new_katz_deli = []
  counter = 1
    katz_deli.each do |name|
      new_katz_deli.push("#{Counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  else
      puts "The line is currently empty."
  end
end
