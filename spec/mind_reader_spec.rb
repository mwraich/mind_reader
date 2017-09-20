require_relative '../mind_reader'
describe MindReader do
  it 'should accept a numerical input' do
    mind_reader = MindReader.new(1)
    expect(mind_reader.guess(1)).to eq(1)
  end
end
