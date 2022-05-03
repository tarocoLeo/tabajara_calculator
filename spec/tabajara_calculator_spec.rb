require 'tabajara_calculator'

describe TabajaraCalculator do
  context 'Somar números' do
    it 'Testar somar 2 números' do
      tb = TabajaraCalculator.def new
      expect(tb.soma(3,2)).to eql(5)
    end
  end
end