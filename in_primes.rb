module Descompose
  def self.in_primes(number)
    return [1] if number == 1
    [number] if is_prime?(number)
  end

  def self.is_prime?(number)
    return true if number == 2
    for i in 2..(number-1) do
      if number % i == 0
        return false
      end
    end
    true
  end
end