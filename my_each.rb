def my_each(argument)
  
  if blockgiven?
    n = 0
    string
    while n < argument.length
      string = argument[n]
      yield string
      n += 1
    end
    argument
  end
end