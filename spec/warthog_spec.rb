require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'should return an instance of the Warthog' do
      animal = Warthog.new('pumbaa')
      expect(animal).to be_an(Warthog)
    end
  end

  describe '#name' do
    it 'should return the name of the Warthog' do
      animal = Warthog.new('pumbaa')
      expect(animal.name).to eq('pumbaa')
    end
  end

  describe '#talk' do
    it 'should return an animal sound' do
      animal = Warthog.new('simba')
      expect(animal.talk).to eq('simba grunts')
    end
  end
end
