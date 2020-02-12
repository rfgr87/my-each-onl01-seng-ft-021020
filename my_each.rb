def my_each(argument)
  if block_given?
    n = 0
    while n < argument.length
      string = argument[n]
      yield string
      n += 1
    end
    argument
  else
    return "No block was given"
  end
end