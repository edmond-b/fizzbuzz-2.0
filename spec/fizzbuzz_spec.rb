require 'fizzbuzz'
# same as require './lib/fizzbuzz'
# same as require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiples 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed multiples 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed multiples of 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "number" when passed anything else' do
    expect(fizzbuzz(4)).to eq 4
  end
end
