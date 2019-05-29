
def prime?(n)
  return false if 
  (2..Math.sqrt(n)).none? { |i| (n % i).zero? }
end
