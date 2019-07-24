# neixin

simple neixin sdk in ruby

## install

```bash
gem install neixin
```

## example

```ruby
require 'neixin'

xm = Neixin.new(
  :id => "1234567890",
  :appkey => "1234567890X", 
  :secret => "f95d820623f45dd86d77c3c86b0063ax",
)

response = xm.send "Hello Message!", "to someone"
puts response.code
puts response.message
puts response.body
```

## docs

see https://www.rubydoc.info/gems/neixin

## license

This project is under MIT license.
