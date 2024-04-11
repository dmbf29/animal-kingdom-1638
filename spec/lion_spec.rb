require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'should return an instance of the lion' do
      animal = Lion.new('simba')
      expect(animal).to be_an(Lion)
    end
  end

  describe '#name' do
    it 'should return the name of the lion' do
      animal = Lion.new('simba')
      expect(animal.name).to eq('simba')
    end
  end

  describe '#talk' do
    it 'should return an animal sound' do
      animal = Lion.new('simba')
      expect(animal.talk).to eq('simba roars')
    end
  end

  describe '#eat' do
    it 'should return who ate what food' do
      animal = Lion.new('simba')
      expect(animal.eat('gazelle')).to eq('simba eats a gazelle. Law of the Jungle!')
    end
  end
end
