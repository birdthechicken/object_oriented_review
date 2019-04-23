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
  def initialize(color, size, price, active)
    @color = color
    @size = size
    @price = price
    @active = active
  end

  def color
    @color
  end

  def size
    @size
  end

  def price
    @price
  end

  def active
    @active
  end

  def price=(new_value)
    @price = new_value
  end

  def print_info
    puts "#{( color) #}"




class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name.upcase
  end

  def salary
    @salary
  end

  def active
    @active
  end

  def active=(new_value)
    @active = new_value
  end

  def print_info
    puts "#{ first_name} #{ last_name} makes #{ salary } a year."
   end 

  def give_annual_raise
    @salary *= 1.05
  end
end

employee_1 = Employee.new("Helen", "Bonom Carter", 80000, true)
employee_2 = Employee.new("Peter", "Gibbons", 60000, true)





