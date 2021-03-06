def return_10()
return 10
end

def add(num_1, num_2)
return num_1 + num_2
end

def subtract(num_1, num_2)
return num_1 - num_2
end

def multiply(num_1, num_2)
return num_1 * num_2
end

def divide(num_1, num_2)
return num_1 / num_2
end

def length_of_string(string)
return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num_1, num_2)
 return num_1.to_i + num_2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
  return "January"
  when 3
  return "March"
  when 9
  return "September"
  end
end

def number_to_short_month_name(num)
  result = number_to_full_month_name(num)
 return result.slice(0, 3)
end


def cube(num)
result = num ** 3
return result
end

def volume(num)
  result = ((4.0/3.0) * Math::PI * (num ** 3))
return result
end

def fahrenheit(fh)
cs = (fh - 32) * 5/9.0
return cs
end
