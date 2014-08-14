module Descompose
  def self.in_primes(number)
    return [1] if number == 1
    return [number] if is_prime?(number)
    []
  end

  def self.is_prime?(number)
    for i in 2..(number-1) do
      return false if number % i == 0
    end
    true
  end
end