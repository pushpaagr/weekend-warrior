require 'pry'

def hello_world (name = nil)
  if name == nil || name == ""
    greeting = "Hello, World!"
  else
    name != nil
    greeting = "Hello, " + "#{name}" +  "!"
  end
  return greeting
end
