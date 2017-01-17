grocery_list = ["* carrots", "* toilet paper", "* apples", "* salmon"]

grocery_list << "* rice"

def show_list(a)
  puts a
end

show_list(grocery_list)

show_list(grocery_list.count)

show_list(grocery_list.include?("bananas"))

show_list("Second grocery item in list is #{grocery_list[1]}")

show_list(grocery_list.sort)

grocery_list.delete("* salmon")
show_list(grocery_list)
