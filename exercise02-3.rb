require './car'

car = Car.new(100, 'red')
puts "乗車人数は#{car.passengers}人です。"# 乗車人数は1人です。
car.get_on # 乗車しました。
puts "乗車人数は#{car.passengers}人です。"# 乗車人数は2人です。
car.get_on #乗車しました。
puts "乗車人数は#{car.passengers}人です。"# 乗車人数は3人です。
car.get_on #乗車しました。
puts "乗車人数は#{car.passengers}人です。"# 乗車人数は4人です。
car.get_on #乗車できません。この車の最大乗車人数は4人です。
puts "乗車人数は#{car.passengers}人です。"# 乗車人数は4人です。