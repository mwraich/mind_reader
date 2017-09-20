require_relative '../mind_reader'
describe MindReader do
  it 'should accept a numerical input' do
    mind_reader = MindReader.new(1)
    expect(mind_reader.guess(1)).to eq(1)
  end

  it 'should reject a number if it is not within the range' do
    mind_reader = MindReader.new(1)
    expect{mind_reader.guess(2)}.to raise_error('Not Within Range')
  end
end
