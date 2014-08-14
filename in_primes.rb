module Descompose

  def self.in_primes(number)
    output = []
    return [number] if is_prime?(number)
    for i in 2...(number-1) do
      if number % i == 0
        puts i
        output << i  
        number /= i
        i -= 1
      end
    end
    output
  end

  def self.is_prime?(number)
    for i in 2..(number-1) do
      return false if number % i == 0
    end
    true
  end

end