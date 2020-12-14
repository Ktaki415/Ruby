# if文による条件分岐
number = rand(1..5)
puts "あなたの順位は#{number}位です"
if number == 1
  puts "おめでとう！"
else
  puts "あと少し" # 式が成りたたなかった時の処理
end

# if文による条件分岐2
number = rand(1..5)
puts "あなたの順位は#{number}位です"
if number == 1
    puts "おめでとう！"    # １位だった時の処理
elsif number == 2
    puts "あと少し！"
else
    puts "よくがんばったね"    # それ以外だったときの処理
end

# 比較演算子
age = rand(18..22) # 何才かを$ageに18~22をランダムで代入
print "#{age}才は"
if age >= 20
    puts "飲酒可能"    # 条件が成り立ったときの処理
else
    puts "飲酒不可"    # それ以外だったときの処理
end


# 年の計算
seireki = rand(1926..1988)	# 西暦年
print "西暦#{seireki}年は"

# 昭和年を計算する
showa = seireki - 1925
# 昭和年を出力する
puts "昭和#{showa}年です。"


# AND
# 順位に合わせてメッセージを表示する
number = rand(1..10)
puts "あなたの順位は#{number}位です"

##　ここにifを追加する
if number >= 2 && number <= 5
    puts "あと少し！"
end


# OR
# 距離に合わせてメッセージを表示する
distance = rand(1..30)
puts "あなたの距離は#{distance}メートルです"

##　ここにifを追加する
if distance >= 21 || distance <= 9
    puts "セーフ！"
end