def calculate (num1, num2, operation)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1.to_f / num2
  else
    return nil
  end
end
