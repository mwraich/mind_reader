class Mind
  LOWER = "LOWER"
  HIGHER = "HIGHER"
  CORRECT = "CORRECT"

  def initialize(choice)
    @choice = choice
  end

  def respond_to_guess(guess)
    return LOWER if guess > @choice
    return HIGHER if guess < @choice
    CORRECT
  end
end