toppings = ["pickles", "mushrooms", "bacon"]
 
def hamburger(toppings)
  toppings.map do |topping|
    puts "I love #{topping} on my burgers!"
  end
end

puts hamburger(toppings)