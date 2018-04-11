require'fizzbuzz.rb'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 5'do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
    it 'returns "Fizzbuzz" when passed a multiple of 3 or 5' do
      expect(fizzbuzz(15)).to eq 'Fizzbuzz'
    end
    it 'returns number when passed a number which is not 3, 5 or multiple of 3 and 5'do
      expect(fizzbuzz(2)).to eq 2 
    end
    it 'returns an error when passed anything but a number'do
        expect(fizzbuzz("a")).to eq "Error"
    end
end
