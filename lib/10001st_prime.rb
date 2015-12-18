# Implement your procedural solution here!
def prime_number_for(num)
  counter = 1
  primes = 0
  while primes < num
    counter += 1
    primes += 1 if is_prime?(counter)
  end
  counter
end

def is_prime?(num)
  (Math.sqrt(num).to_i).downto(2) { |i| return false if num % i == 0 }
  return true
end