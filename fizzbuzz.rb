def fizzbuzz(x)
  ret = nil
  if x % 3 == 0
    ret = ret.to_s
    ret = "Fizz"
  end
  if x % 5 == 0
    ret = ret.to_s
    ret += "Buzz"
  end
  ret
end