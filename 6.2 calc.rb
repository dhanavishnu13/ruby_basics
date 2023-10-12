puts "Enter first num: "
num1 = gets.chomp().to_f

puts "Enter second num: "
num2 = gets.chomp().to_f

puts "Enter the operator: "
op=gets.chomp()


def calc(num1,num2,op)
    if op =="+"
        res= num1+ num2
    elsif op=="-"
        res= num1 - num2
    elsif op== "*"
        res= num1 * num2
    elsif op== "%"
        res= num1 % num2
    end
    return "The Equation is "+ num1.to_s + op + num2.to_s + " = " + res.to_s
end

puts calc(num1,num2,op)