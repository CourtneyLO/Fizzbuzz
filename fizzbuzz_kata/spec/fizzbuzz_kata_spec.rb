require 'fizzbuzz.rb'

describe "multiple_of_3" do
  it 'returns true for multiples of 3' do
    expect(multiple_of_3(3)).to eq true
  end
  it 'returns false for non-multiples of three' do
    expect(multiple_of_3(4)).to eq false
end

  it 'returns true for multiple of 5' do
    expect(multiple_of_5(5)).to eq true
  end

  it 'returns false for non-multiple of 5' do
    expect(multiple_of_5(6)).to eq false
  end

  it 'returns true for a multiple of 3 and 5' do
    expect(multiple_of_3_and_5(15)).to eq true
  end

  it 'returns false for a multiple of 5 and 3' do
    expect(multiple_of_3_and_5(16)).to eq false
  end

  it 'returns true for mulitple of 3 or 5 or both' do
    expect(multiple_of_3_5_15(3)).to eq true
    expect(multiple_of_3_5_15(5)).to eq true
    expect(multiple_of_3_5_15(15)).to eq true
  end

  it 'returns false if the number is not a multiple of 3 or 5 or both' do
    expect(multiple_of_3_5_15(4)).to eq false
    expect(multiple_of_3_5_15(7)).to eq false
    expect(multiple_of_3_5_15(16)).to eq false
  end

it 'returns fizz, buzz, or fizzbuzz for a multiple of 3 or 5 or both respectivley' do
  expect(fizzbuzz(3)).to eq 'fizz'
  expect(fizzbuzz(5)).to eq 'buzz'
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

it 'returns number if number is not a multiple of 5 or 3 or both' do
  expect(fizzbuzz(4)).to eq 4
  expect(fizzbuzz(7)).to eq 7
  expect(fizzbuzz(16)).to eq 16
  end
end
