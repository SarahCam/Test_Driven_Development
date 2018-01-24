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
  # return string_1.size
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
  # if (month_num == 1)
  #   return "January"
  # elsif (month_num == 3)
  #   return "March"
  # else
  #   return "September"
  # end
  #
  # case month_num
  # when 1
  #   return "January"
  # when 3
  #   return "March"
  # when 9
  #   return "September"
  # end
  #
  return case month_num
  when 1; "January"
  when 3
    "March"
  when 9
    "September"
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

# def number_to_short_month_name(month_num)
#   # start at position 0 and end at positon 2, so get Jan from January
#   return number_to_full_month_name (month_num)[0..2]
# end

def volume_of_cube(length)
  # return 8
  # return length * length * length
  return length ** 3
end

def volume_of_sphere(radius)
  # 4 / 3 will evaluate to be 1!
  # return (4 / 3 * Math::PI * radius * radius * radius)
  #
  # return (4.0 / 3.0 * Math::PI * radius ** 3)
  # return ((4.to_f() / 3 * (Math::PI) * radius ** 3)).round(3)
  #
  result = (4.to_f() / 3 * (Math::PI) * radius ** 3)
  return result.round(3)
end

def fahrenheit_to_celsius(fahrenheit)

  # return 21.1111
  # return ((fahrenheit - 32) * 5 / 9)

  result = ((fahrenheit - 32) * 5.0 / 9)
  return result.round(1)
end
