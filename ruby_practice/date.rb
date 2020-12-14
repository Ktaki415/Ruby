# 実数と整数の割り算

p 10 / 3
p 10 / 3.0

number = 3.14
p number
p number.to_i
p number.to_s

text = "3.14"
p text
p text.to_f
p text.to_i


# 税込価格の計算

price = 3500
puts "定価: #{price}円"

discount_price = (price * 0.85).to_i
puts "割引価格は、#{discount_price}円です。"

amount = (discount_price * 1.08).to_i
puts "税込金額は、#{amount}円です。"

person = 5
puts "人数が、#{person}人の場合、"

amount_per_person = amount / person
remainder = amount % person
puts "一人当たり#{amount_per_person}円、余りは#{remainder}円です。"

