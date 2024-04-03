inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

numbers = numbers.map(&:to_i)
pp numbers

sum_odds = 0
numbers.each do |number|
  if number % 2 != 0 
    sum_odds = sum_odds + number
  else
  end
end

print sum_odds
