grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def show_list(a)
  a.each do |item|
    puts "* #{item}"
  end
end

show_list(grocery_list)

grocery_list << "rice"

show_list(grocery_list)

puts grocery_list.count


if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas"
end

puts grocery_list[1]

show_list(grocery_list.sort)

grocery_list.delete("salmon")
show_list(grocery_list)

# def show_list(a)
#   puts a
# end
#
# show_list(grocery_list)
#
# show_list(grocery_list.count)
#
#
# show_list("Second grocery item in list is #{grocery_list[1]}")
#
# show_list(grocery_list.sort)
#
# grocery_list.delete("* salmon")
# show_list(grocery_list)
