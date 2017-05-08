class TodoList
    def initialize
        puts "Intializing to do items......."
        @items = ["do the dishes", "mow the lawn"]
    end
    
    # get item
    def get_items
        @items
    end
    
    # add item
    def add_item(item)
        @items.push(item)
    end
    
    # delete item
    def delete_item(item)
        @items.delete(item)
    end
    
    # index item
    def get_item(index)
        @items.at(index)
    end
end