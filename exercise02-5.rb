require './animal'

dog = Dog.new('わんこ')
cat = Cat.new('にゃんこ')

animals = [dog, cat]
animals.each do |animal|
  puts animal.cry
end