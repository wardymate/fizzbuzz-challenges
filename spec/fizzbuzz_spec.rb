require 'fizzbuzz'

describe Fizzbuzz do

  fizzer = Fizzbuzz.new

  it 'should know if a number is divisible by three' do
    expect(fizzer.is_divisible_by_three(3)).to eq true
  end

  it 'should know if a number is not divisible by three' do
    expect(fizzer.is_divisible_by_three(2)).to eq false
  end

  it 'should know if a number is divisible by 5' do
    expect(fizzer.is_divisible_by_five(5)).to eq true
  end

  it 'should know if a number is not divisible by five' do
    expect(fizzer.is_divisible_by_five(2)).to eq false
  end

  it 'should know if a number is divisible by fifteen' do
    expect(fizzer.is_divisible_by_fifteen(15)).to eq true
  end

  it 'shoulc know if a number is not divisible by fifteen' do
    expect(fizzer.is_divisible_by_fifteen(2)).to eq false
  end

  it 'should return fizz if it is divisible by three' do
    expect(fizzer.fizzing(3)).to eq "fizz"
  end

  it 'should return buzz if it is divisible by five' do
    expect(fizzer.fizzing(5)).to eq "buzz"
  end

  it 'should return fizzbuzz if is is divisible by fifteen' do
    expect(fizzer.fizzing(15)).to eq "fizzbuzz"
  end

  it 'should return number if not divisible by three or five' do
    expect(fizzer.fizzing(1)).to eq 1
  end

end