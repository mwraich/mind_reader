require_relative '../mind_reader'
describe MindReader do
  it 'should accept a numerical input' do
      expect(MindReader.guess(1)).to eq(1)
  end
end
