# you know, just b/c i'm bored today

# I was playing with yields and blocks for the first time and thought this was the most appropriate way to demonstrate it and wanted to share

def rap(name)
    yield("What?")
    yield("Who?")
    puts "My name is Chika Chika #{name}"
end
rap("Slim Shady") { |x| puts "My Name is #{x}" }