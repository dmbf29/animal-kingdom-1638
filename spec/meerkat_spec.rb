require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'should return an instance of the meerkat' do
      animal = Meerkat.new('timone')
      expect(animal).to be_an(Meerkat)
    end
  end

  describe '#name' do
    it 'should return the name of the meerkat' do
      animal = Meerkat.new('timone')
      expect(animal.name).to eq('timone')
    end
  end

  describe '#talk' do
  it 'should return an animal sound' do
    animal = Meerkat.new('simba')
    expect(animal.talk).to eq('simba barks')
  end
end

end
