def return_10()
  return 10
end


def add(number1, number2)
  result = (number1 + number2)
  return result
end


def subtract(number1, number2)
  result = (number1 - number2)
  return result
end


def multiply(number1, number2)
  result = (number1 * number2)
  return result
end


def divide(number1, number2)
  result = (number1 / number2)
  return result
end


def length_of_string(string)
  result = string.length
  return result
end


def join_string(string1, string2)
  result = "#{string1}#{string2}"
  return result
end


def add_string_as_number(string1, string2)
  result = string1.to_i + string2.to_i
  return result
end


def number_to_full_month_name(month_number)
  case month_number
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end
end


def number_to_short_month_name(month_number)
  number_to_short_month_result = number_to_full_month_name(month_number) [0..2]
  return number_to_short_month_result
end


def cube_volume(length)
  cube_volume_result = (length ** 3)
  return cube_volume_result
end


def sphere_volume(radius)
  sphere_volume_result = (4.0/3.0) * (Math::PI) * (radius ** 3)
  return sphere_volume_result.round(1)
end


def fahrenheit_to_celsius(fahrenheit)
  fahrenheit_to_celsius_result = (fahrenheit - 32) * (5.0/9.0)
  return fahrenheit_to_celsius_result
end