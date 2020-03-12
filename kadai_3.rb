# 変数が３の時のみ出力するコード
n = 3
if n == 3
  p 'nは３です'
end  

# 変数が３又は４のときに出力するコード
n = 4
if n == 3 || n ==4
  p '３、４のどちらかです'
end  

#変数３の時は３，４のときは４と出力するコード
n = 4
if n == 3
  p 'nは３です'
elsif n == 4
  p 'nは４です'
end  

# for文
for aisatu in ["こんにちは","こんにちは","こんにちは","こんにちは","こんにちは"] do
  p aisatu
end

# each文
[1,2,3,4,5].each do |num|
  p num
end  

# ２，３，それ以外
n = 7
if n == 2
  p '２です'
elsif n == 3
  p '３です'
else  
  p 'それ以外です'
end  