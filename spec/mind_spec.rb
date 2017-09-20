require_relative '../mind'

describe Mind do
  it "handles a correct guess" do
    mind = Mind.new(1)

    result = mind.respond_to_guess(1)

    expect(result).to eq("CORRECT")
  end

  it "returns lower when offered a guess higher than it's choice" do
    mind = Mind.new(1)

    result = mind.respond_to_guess(2)

    expect(result).to eq("LOWER")
  end

  it "returns higher when offered a guess lower than it's choice" do
    mind = Mind.new(2)

    result = mind.respond_to_guess(1)

    expect(result).to eq("HIGHER")
  end
end