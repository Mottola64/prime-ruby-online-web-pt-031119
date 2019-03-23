def prime?(number)
  (2..n-1).none? do |n|
    number % n == 0
  end
end