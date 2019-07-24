
require_relative "lib/neixin"

xm = Neixin.new(
  :id => "137440524426",
  :appkey => "709542Z104510v13",
  :secret => "f95d820623f45dd86d77c3c86b0063ad",
)

response = xm.send "Hello, Guess Who I AM ?", "user"

puts response.code
puts response.message
puts response.body