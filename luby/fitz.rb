def fizz_buzz(number)
  if number % 15 ==0
    "Fitz_Buzz"
  elsif number % 3 ==0
    "Fizz"
  elsif number % 5 ==0
    "Buzz"
  else
    "#{number}"
  end
end

puts "数字を入力してください。"
input =gets.to_i

puts fizz_buzz(input)