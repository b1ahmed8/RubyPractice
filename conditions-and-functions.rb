worldVar = "World"
hwVar = "Hello, #{worldVar}!"
p hwVar

=begin
I'm a comment!
=end

myHash={
    "Key" => "value",
    "Key2" => "value2"
}

if myHash["Key"] == "value"
    p 1
else
    p 2
end

def double(num)
    return num*2
end

p double(5)
