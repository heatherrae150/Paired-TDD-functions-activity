
def add_array_lengths (array_1, array_2)
  return array_1.length + array_2.length
end


def add_array_lengths (array_1, array_2)
  return array_1.length + array_2.length
end


def sum_array(numbers)
  sum = 0
  for number in numbers do
    sum += number
  end
  return sum
end


def sum_array(numbers)
  sum = 0
  for number in numbers do
    sum += number
  end
  return sum
end


def find_item(array, item)
  for houses in array do
    if houses == item
      return true
    end
  end
  return false
end

# answer
# def find_item(array, item)
#   truth_value = false
#   for string in array do
#     truth_value = true if string == item
#   end
#   return truth_value
# end

def find_item(array, item)
  for houses in array do
    if houses == item
      return true
    endls
  end
  return false
end

def get_first_key(wallets)
  return wallets.keys[0]
end
