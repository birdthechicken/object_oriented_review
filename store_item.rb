# employee_1 = ["Helen", "Bonom Carter", 80000, true]
# employee_2 = ["Peter", "Gibbins", 60000, true]

# puts employee_1[0] + " " + employee_1[1] + " makes " + employee_1[2].to_s + " a year."
# puts "#{ employee_2[0] } #{employee_2[1] } makes #{ employee_2[2] } a year."

# employee_1 = {:first_name => "Helen", :last_name => "Bonom Carter", :salary => 80000, :active => true} #ruby sentex
# employee_2 = {first_name: "Peter", last_name: "Gibbons", salary: 60000, active: true}.       # java script sentex most common


# puts "#{ employee_1[:first_name] } #{employee_1[:last_name] } makes #{ employee_1[:salary] } a year."
# puts "#{ employee_2[:first_name] } #{employee_2[:last_name] } makes #{ employee_2[:salary] } a year."




laptop_1 = {:color => "black", :size => "medium", :price => 3000}
laptop_1 = {color: "black", size: "medium", price: 3000}

laptop_2 = {:color => "white", :size => "small", :price => 4000}
laptop_2 = {color: "white", size: "small", price: 4000}

laptop_3 = {:color => "red", :size => "big", :price => 5000}
laptop_3 = {color: "red", size: "big", price: 5000}





class Laptop

  attr_reader :color, :size, :price, :active
  attr_writer :price


  def initialize(input_options)                    #(color, size, price, active)
    @color = input_options[:color]
    @size = input_options[:size]
    @price = input_options[:price]
    @active = input_options[:active]
    
  end

  
  def print_info
    puts "#{ color } #{ size } laptop priced at #{ price } #{ active }"
  end
end

class Food < Laptop

  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end
end

laptop_1 = Laptop.new(
                      color: "black", 
                      size: "medium", 
                      price: 3000, 
                      active: true
                      )
laptop_2 = Laptop.new(
                      color: "white", 
                      size: "small", 
                      price: 4000, 
                      active: true
                      )
laptop_3 = Laptop.new(
                      color: "red", 
                      size: "big", 
                      price: 5000, 
                      active: true
                      )

laptop_1.print_info



#deleted lines

# def color.     #reader method
  #   @color
  # end

  # def size
  #   @size
  # end

  # def price
  #   @price
  # end

  # def active
  #   @active
  # end

  # def price=(new_value).  #writer method
  #   @price = new_value
  # end









