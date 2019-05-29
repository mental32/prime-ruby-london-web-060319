
def prime?(n)
  return false if n <= 1
  (2..Math.sqrt(n)).none? { |i| (n % i).zero? }
end
