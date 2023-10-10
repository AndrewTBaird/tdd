RSpec.describe Phone do
  context '10s' do
    it { expect(described_class.do(1)).to eq('one') }
    it { expect(described_class.do(2)).to eq('two') }
    it { expect(described_class.do(3)).to eq('three') }
    it { expect(described_class.do(4)).to eq('four') }
    it { expect(described_class.do(5)).to eq('five') }
    it { expect(described_class.do(6)).to eq('six') }
    it { expect(described_class.do(7)).to eq('seven') }
    it { expect(described_class.do(8)).to eq('eight') }
    it { expect(described_class.do(9)).to eq('nine') }
    it { expect(described_class.do(10)).to eq('ten') }
    it { expect(described_class.do(11)).to eq('eleven') }
    it { expect(described_class.do(12)).to eq('twelve') }
    it { expect(described_class.do(13)).to eq('thirteen') }
    it { expect(described_class.do(14)).to eq('fourteen') }
    it { expect(described_class.do(15)).to eq('fifteen') }
    it { expect(described_class.do(16)).to eq('sixteen') }
    it { expect(described_class.do(17)).to eq('seventeen') }
    it { expect(described_class.do(18)).to eq('eighteen') }
    it { expect(described_class.do(19)).to eq('nineteen') }
    it { expect(described_class.do(20)).to eq('twenty') }
    it { expect(described_class.do(30)).to eq('thirty') }
    it { expect(described_class.do(50)).to eq('fifty') }

    it { expect(described_class.do(21)).to eq('twenty one') }
    it { expect(described_class.do(25)).to eq('twenty five') }
    it { expect(described_class.do(32)).to eq('thirty two') }
    it { expect(described_class.do(59)).to eq('fifty nine') }
  end

  context '100s' do

    it { expect(described_class.do(100)).to eq('one hundred') }
    it { expect(described_class.do(101)).to eq('one hundred and one') }
    it { expect(described_class.do(105)).to eq('one hundred and five') }
    it { expect(described_class.do(236)).to eq('two hundred and thirty six') }
    it { expect(described_class.do(999)).to eq('nine hundred and ninety nine') }
  end

  context '1000s' do
    it { expect(described_class.do(1000)).to eq('one thousand') }
    it { expect(described_class.do(2153)).to eq('two thousand one hundred and fifty three') }
    it { expect(described_class.do(7502)).to eq('seven thousand five hundred and two') }
  end
end