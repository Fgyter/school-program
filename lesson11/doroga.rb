require './bridge.rb'

puts "Поехали!"
sleep 1.5

puts "Внезапно река!"
sleep 1.5

bridge = Bridge.new
sleep 1.5

if !bridge.is_opened?
  bridge.open
end
sleep 1.5

puts "Поехали дальше!"

puts bridge.is_opened?.to_s