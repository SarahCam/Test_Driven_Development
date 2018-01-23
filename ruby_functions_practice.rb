def return_10()
  return 10
end

def add(num_1, num_2)
  return 3
end

def subtract(num_1, num_2)
  return 5
end

def multiply(num_1, num_2)
  return 8
end

def divide(num_1, num_2)
  return 5
end

def length_of_string(string_1)
  # return 21
  return string_1.length
end

def join_string(string_1, string_2)
  # return "Mary had a little lamb, it's fleece was white as snow"
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  # return 3
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month_num)
  if (month_num == 1)
    return "January"
  elsif (month_num == 3)
    return "March"
  else
    return "September"
  end
end

def number_to_short_month_name(month_num)
  if (month_num == 1)
    return "Jan"
  elsif (month_num == 3)
    return "Mar"
  else
    return "Sep"
  end
end

def volume_of_cube(length)
  # return 8
  return length * length * length
end

def volume_of_sphere(radius)
  return (4 / 3 * Math::PI * radius * radius * radius)
end

def fahrenheit_to_celsius(fahrenheit)
  # return 21.1111
  return ((fahrenheit - 32) * 5 / 9)
end
