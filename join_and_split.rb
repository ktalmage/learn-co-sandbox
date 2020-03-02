def join1(array)
  array.join(' ')
end

array = ["This","is","a","test"]
puts join1(array)

def join2(array)
  array.join('_')
end

array = ["This","is","a","test"]
puts join2(array)

def join3(array)
  array.join('*')
end

array = ["This","is","a","test"]
puts join3(array)

join4 = %w[this is also a test]
puts join4

def join5(string)
  string.split(" ")
end

string = "When in the course of human events"
puts join5(string)
