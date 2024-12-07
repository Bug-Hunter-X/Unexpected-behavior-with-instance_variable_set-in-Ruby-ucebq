```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.instance_variable_set('@value', 20)
puts my_object.value # => 20

#The bug is when we try to change the value of @value using instance_variable_set
#It does change the value , but it does not reflect in the getter method value
#This can cause unexpected behavior in the program if we are not careful
```