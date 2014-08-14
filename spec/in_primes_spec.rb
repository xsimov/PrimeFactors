require_relative '../in_primes'

describe "Descompose in primes" do
  it "should return one if the input is one" do
    expect(Descompose.in_primes(1)).to eq([1])
  end
  
  it "should return the same number if is prime" do
    expect(Descompose.in_primes(2)).to eq([2])
  end

end