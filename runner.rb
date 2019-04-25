require "./laptop.rb"
require "./food.rb"


laptop_1 = StoreFront::Laptop.new(
                      color: "black", 
                      size: "medium", 
                      price: 3000, 
                      active: true
                      )
laptop_2 = StoreFront::Laptop.new(
                      color: "white", 
                      size: "small", 
                      price: 4000, 
                      active: true
                      )
laptop_3 = StoreFront::Laptop.new(
                      color: "red", 
                      size: "big", 
                      price: 5000, 
                      active: true
                      )

food = StoreFront::Food.new(
                color: "choclate",
                size: "small",
                price: 300,
                active: true
                )


food.print_info
laptop_1.print_info