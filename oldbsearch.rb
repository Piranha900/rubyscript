
array_hash = [{"city": "Alpaca", "country": "VV"},{"city": "London","country": "UK"}, {"city": "Milan", "country": "IT"}, {"city": "Rome", "country": "IT"}]
check_city = "London"

array_hash.each{|x| 
  if check_city == x[:city]
    p x[:country]
  end
}
