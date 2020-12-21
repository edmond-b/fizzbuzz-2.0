require 'fizzbuzz'
# same as require './lib/fizzbuzz'
# same as require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
