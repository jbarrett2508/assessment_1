require 'rspec'
require_relative '../../lib/credit_card'

describe CreditCard do
  describe '#balance' do
    it 'should initially be 0.0' do
      expect(subject.balance).to eq(0.0)
    end
  end

  describe '#charge(amount)' do
    it 'adds the amount to the balance' do
      subject.charge(6.25)
      expect(subject.balance).to eq(6.25)
    end
  end

  describe '#credit(amount)' do
    it 'subtracts the amount from the balance' do
      subject.credit(3.00)
      expect(subject.balance).to eq(-3.00)
    end
  end
end
