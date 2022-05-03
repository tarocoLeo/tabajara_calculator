require 'tabajara_calculator'

describe TabajaraCalculator do
  context 'Somar números com inteiros' do

    it 'Testar somar 2 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(3,2)).to eql(5)
    end

    it 'Testar somar 3 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(3,2,5)).to eql(10)
    end

    it 'Testar somar 5 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(3,2,5,1,1)).to eql(12)
    end
  end

  context 'somar números através de String' do
  
    it 'Testar somar 2 com string' do
      tb = TabajaraCalculator.new
      expect(tb.somar("1+2")).to eql(3)
    end  
  end
end