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

end