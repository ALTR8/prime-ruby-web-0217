# Add  code here!
def prime?(n)
  if n <= 1
    return false

  elsif n%2 == 0 || (n%3 == 0 && n != 3) ||  (n%5 == 0 && n != 5) || (n%7 == 0 && n !=7)
     return false
  else
     return true
  end

end
