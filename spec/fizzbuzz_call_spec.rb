require 'fizzbuzz_call'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 3 and 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "number" when not passed 5 and 5' do
    expect(1.fizzbuzz).to eq 1
  end
end