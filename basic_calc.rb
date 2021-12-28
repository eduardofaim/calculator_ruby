#Calculator in Ruby

loop do
puts "\nChose an operation:

ADD ( + ) ========> [ 1 ]
SUBTRACT ( - ) ===> [ 2 ]
MULTIPLY ( * ) ===> [ 3 ]
DIVIDE ( / ) =====> [ 4 ]
EXIT / QUIT ======> [ 5 ]"

operator = gets.chomp()

        case operator.downcase

            when '1'
                def addition_operation
                    puts "\n=== [ ADDITION ] ===="
                    puts "\nEnter a Number:"
                    num1 = gets.chomp()
                
                    puts "\nEnter another Number:"
                    num2 = gets.chomp()

                    result = (num1.to_f + num2.to_f)

                    puts "\nThe sum is: #{num1} + #{num2} = #{result}"
                end
            addition_operation()

            when '2'
                def subtraction_operation
                    puts "\n=== [ SUBTRACT ] ===="
                    puts "\nEnter a Number:"
                    num1 = gets.chomp()
                
                    puts "\nEnter another Number:"
                    num2 = gets.chomp()

                    result = (num1.to_f - num2.to_f)

                    puts "\nThe subtraction is: #{num1} - #{num2} = #{result}"
                end
            subtraction_operation()

            when '3'
                def multiplication_operation
                    puts "\n=== [ MULTIPLY ] ===="
                    puts "\nEnter a Number:"
                    num1 = gets.chomp()
                    
                    puts "\nEnter another Number:"
                    num2 = gets.chomp()

                    result = (num1.to_f * num2.to_f)

                    puts "\nThe multiplication is: #{num1} * #{num2} = #{result}"
                end
            multiplication_operation()

            when '4'
                def division_operation
                    puts "\n=== [ DIVIDE ] ===="
                    puts "\nEnter a Number:"
                    num1 = gets.chomp()
                    
                    puts "\nEnter another Number:"
                    num2 = gets.chomp()

                    result = (num1.to_f / num2.to_f)

                    puts "\nThe division is: #{num1} / #{num2} = #{result}"
                end
            division_operation()

            when '5'
                puts "\nThank you for using Ruby Calculator"
                break

            else
                puts "\nInvalid Input"
                break
        end
    end
