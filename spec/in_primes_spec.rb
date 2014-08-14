require_relative '../in_primes'

describe "Descompose in primes" do
  it "should return one if the input is one" do
    expect(Descompose.in_primes(1)).to eq([1])
  end
  
  it "should return the same number if is prime" do
    expect(Descompose.in_primes(2)).to eq([2])
  end

  it "should not return a non prime number" do 
    expect(Descompose.in_primes(4)).not_to eq([4])   
  end

  it "should return an array" do
    expect(Descompose.in_primes(4).class).to be(Array)
  end

  it "should return the factors of a number" do
    expect(Descompose.in_primes(4)).to be([2,2])
  end
end