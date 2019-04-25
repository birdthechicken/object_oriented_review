require "./wrappable.rb"
module StoreFront
  class Laptop
    include Wrappable

    attr_reader :color, :size, :price, :active
    attr_writer :price

    def initialize(input_options)                    #(color, size, price, active)
      @color = input_options[:color]
      @size = input_options[:size]
      @price = input_options[:price]
      @active = input_options[:active]
      @wrapped = false  
    end
    def print_info
      puts "#{ color } #{ size } laptop priced at #{ price } #{ active }"
    end
  end
end