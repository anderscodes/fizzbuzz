require'fizzbuzz.rb'
describe'fizzbuzz'do
  it'returns "fizz" when 3'do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'return "buzz" when 5'do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'return "fizzbuzz" when divisble by multipels of 5 and 3'do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'return number when not divisble by 3 or 5' do
      expect(2.fizzbuzz).to eq 2
  end
end
