def say_hello(name) 
  puts "Hello #{name}!"
  say_hello("Kent Beck")
end

def hello_with_option(name = "Ruby Programmer")
  puts "Hello #{name}!"
  hello_with_option() 
end 
  