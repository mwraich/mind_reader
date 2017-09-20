require_relative '../mind'

describe Mind do
  it "handles a correct guess" do
    mind = Mind.new(1)

    result = mind.respond_to_guess(1)

    expect(result).to eq(true)
  end

  xit "returns higher when offered a guess lower than it's choice" do
  end
end