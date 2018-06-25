# meixin

simple neixin sdk in ruby

## example

```ruby
require 'neixin'

xm = Neixin.new(
  :id => "1234567890",
  :appkey => "1234567890X", 
  :secret => "f95d820623f45dd86d77c3c86b0063ax",
)
xm.send "Hello message!", "to someone"
```

## license

This project is under MIT license.
