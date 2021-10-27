require 'player'
describe Player do
  subject(:niamh) { Player.new('Niamh') }

  describe '#name' do
    it 'returns the name' do
      expect(niamh.name).to eq 'Niamh'
    end
  end
end