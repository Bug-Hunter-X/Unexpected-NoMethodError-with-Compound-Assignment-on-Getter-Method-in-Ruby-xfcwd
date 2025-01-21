```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20
puts my_object.value # Output: 20

# The following line will raise an error because of the way the getter and setter are implemented
my_object.value += 10 # => NoMethodError: undefined method `+' for 20:Integer
```