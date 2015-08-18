# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  !!(s =~  /^[bcdfghjklmnpqrstvwxyz]/i)
end

def binary_multiple_of_4? s
  if bin = /^[1|0]+/.match(s)
	  bin.to_s.to_i(2) % 4 == 0
  else
    false
  end
end
