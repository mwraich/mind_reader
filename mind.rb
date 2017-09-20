class Mind
  LOWER = "LOWER"
  HIGHER = "HIGHER"

  def initialize(choice)
    @choice = choice
  end

  def respond_to_guess(guess)
    return true if guess == @choice
    return LOWER if guess > @choice
    return HIGHER if guess < @choice
  end
end