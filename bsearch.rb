
array_hash = [{"city": "Alpaca", "country": "VV"},{"city": "London","country": "UK"}, {"city": "Milan", "country": "IT"}, {"city": "Rome", "country": "IT"}]
check_city = "London"

def mybinary(array, key, min)
  lower = min
  upper = array.length - 1
  middle = ((upper - lower)/2)
  if key > array[middle][:city]
    lower = middle + 1
    mybinary(array[lower..upper], key, 0)
  elsif key < array[middle][:city]
    upper = middle - 1
    mybinary(array[lower..upper], key, 0)
  else
    return array[middle][:country]
  end
end

p mybinary(array_hash, check_city, 0)
