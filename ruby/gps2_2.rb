# Method to create a list
# ruby grocery_list.rb
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
=begin
    input string outpust hash
    take arg of grocery item, the amount
    divide string into indivdual grocery items
    iterate over the array
    desired outcome ex grocery_list = {"Carrots" => 2 ,"Apples" => 2,}
=end
# steps: 
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]


def create_list(items)
    
    grocery_list = {}
    
    grocery_items = items.split()
    
    grocery_items.each do |items|
        grocery_list[items] = 0
    end
    grocery_list
end

#create_list("carrots apples cereal pizza")

new_list = create_list("carrots apples cereal pizza")

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps:
=begin
    argument of item_name optional quantity
    new item gets stored into the grocery list hash
    desired outcome grocery_list = new list item old list items
=end
# output:

def add_item(new_list, item_name, quantity=1)
    
    new_list[item_name] = quantity
    
end

add_item(new_list, "Oranges")

new_list

# Method to remove an item from the list
# input:
=begin
    remove item arguments item_name new_list
    remove item from new list
    output new list with removed item
=end
# steps:
# output:

def remove_item(new_list, item_name)
    new_list.delete(item_name)
end

remove_item(new_list, "apples")

new_list

# Method to update the quantity of an item
# input: new_list, item_name, quantity
# steps: accessing the item_name IN new list to change quantity
# output: new list with updated quantity for particular item

def update_quantity(new_list, item_name, quantity)
    
    new_list[item_name] = quantity
end

update_quantity(new_list, "pizza", 20)

new_list

# Method to print a list and make it look pretty
# input:
# steps:
# output:

def print_groceries(groceries)

groceries.each {|item, quantity| puts "#{item} --- #{quantity}"}
    
end
    
print_groceries(new_list)

