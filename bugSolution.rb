```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for better encapsulation and data consistency

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # Use the accessor method to change the value
puts my_object.value # => 20

#This solution uses attr_accessor which creates getter and setter methods
#This will avoid the bug of unexpected behavior when using instance_variable_set
```