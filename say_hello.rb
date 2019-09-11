def say_hello(name) 
  puts "Hello #{name}!"
  say_hello()
end

def hello_with_option(name = "Ruby Programmer")
  puts "Hello #{name}!"
end 
  