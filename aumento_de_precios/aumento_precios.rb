prices = [120, 210, 309, 104, 192]
aumento = 1.2
def augment(prices, aumento)
  new_prices = []
  prices.each do |price|
  new_prices.push(price * aumento)
  end
  print new_prices
end

augment(prices, aumento)
