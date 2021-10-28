require 'player'
describe Player do
  let(:player_1) { Player.new("Niamh") }
  let(:player_2) { Player.new("Aoife") }

  describe '#initialize' do
    it 'returns the name' do
      expect(player_1.name).to eq "Niamh"
    end
  end

    it 'returns the points' do
      expect(player_1.points).to eq Player::DEFAULT_POINTS
    end
    
  describe '#receive_damage' do
    it 'reduces the player points' do
      expect { player_2.deduct_points }.to change { player_2.points }.by (-10)
    end
  end
end