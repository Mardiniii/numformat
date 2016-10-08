# Full Stack WEB Developer Bootcamp By Make It Real - Ruby Gems Workshop

This repositorie contains an excercise creating a Ruby gem to format numbers.

## How it works?

Creates an instace of NumFormat class as follows:

```ruby
f = NumFormat.new
```

Then you can use format method and it will work like the next example:

```ruby
f.format(345) #=> '345'
f.format(13456) #=> '13.4K'
f.format(13000) #=> '13K'
f.format(17456789) #=> '17.4M'
f.format(13000000) #=> '13M'
```

Made with love at Full Stack WEB Developer Bootcamp Medellin by Make It Real Camp