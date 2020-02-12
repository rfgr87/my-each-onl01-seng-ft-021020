def my_each(argument)
  if blockgiven?
    n = 0
    while n < argument.length
      yield argument[n]
      n += 1
    end
    argument
  end
end