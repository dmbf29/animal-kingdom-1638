require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'should return an instance of an Animal' do
      animal = Animal.new('simba')
      expect(animal).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'should return the name of an animal' do
      animal = Animal.new('simba')
      expect(animal.name).to eq('simba')
    end
  end

  describe '::kingdoms' do
    it 'should return an array of all the made up kingdoms we decided' do
      expect(Animal.kingdoms).to eq(['bird', 'amphibian', 'reptile', 'mammal', 'fish', 'insects'])
    end
  end

  describe '#eat' do
    it 'should return who ate what food' do
      animal = Animal.new('simba')
      expect(animal.eat('gazelle')).to eq('simba eats a gazelle.')
    end
  end
end
