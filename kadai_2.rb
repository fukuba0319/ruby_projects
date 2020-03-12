puts "初めてのRuby"
puts "Ruby" + "始めました"
p 3 + 3
p 3 - 3
p 3 * 3
p 3 / 3

# num_arrayの配列
num_array = [1, 2, 3, 4]
p num_array

# 自分の名前、生年月日、血液型のハッシュ
identity = { name: '福庭雅貴', date: '1996/2/10', blood: '不明'}
p identity[:name]
p identity[:date]
p identity[:blood]

# 渡された文字列に「ruby」を足して返すメソッド
def plus_ruby(letter)
  p letter + "ruby"
end  

plus_ruby("like")
plus_ruby("yhee")

# 渡された数字に1を足して返すメソッド
def plus_one(figure)
  p figure + 1
end

plus_one(4)
plus_one(10)