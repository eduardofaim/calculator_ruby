#Calculator in Ruby

puts "Would you like to:

ADD ( + ) ========> [ 1 ]
SUBTRACT ( - ) ===> [ 2 ]
MULTIPLY ( * ) ===> [ 3 ]
DIVIDE ( / ) =====> [ 4 ]
EXIT / QUIT ======> [ E ]"

operator = gets.chomp()

case operator.downcase

when '1'
    def addition_operation
    puts "\n Enter a Number:"
    num1 = gets.chomp()
    
    puts "\n Enter another Number:"
    num2 = gets.chomp()

    result = (num1.to_f + num2.to_f)

    puts "\n The sum is: #{num1} + #{num2} = #{result}"
    end
    addition_operation()

when '2'
    def subtraction_operation
    puts "\n Enter a Number:"
    num1 = gets.chomp()
    
    puts "\n Enter another Number:"
    num2 = gets.chomp()

    result = (num1.to_f - num2.to_f)

    puts "\n The subtraction is: #{num1} - #{num2} = #{result}"
    end
    subtraction_operation()
end

