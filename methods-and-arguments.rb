
=begin
def greeting
  puts "Hi, Ruby programmer!"
end
 
greeting
=end


=begin
def greeting_a_person(name)
  puts "Hello #{name}"
end

name = "Maria"
greeting_a_person(name)
=end


=begin
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Maria", "Ruby")

greeting_programmer("Steven", "Elixir")
=end


=begin
def greeting(name = 'neighbor')
  puts "hello , #{name}!"
end

greeting("Steven")
=end



def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Elena", "Ruby")

greeting_programmer("luca")