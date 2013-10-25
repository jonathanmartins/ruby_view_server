require 'erb'

x = 42
my_name = "Jonathan"
hash = {:name => "Jonathan", :age => 21}
template = ERB.new "The value of 2 times my age is equal x: <%= x %>
My name is <%= hash[:name] %>
I'm <%= hash[:age] %>"
puts template.result(binding)