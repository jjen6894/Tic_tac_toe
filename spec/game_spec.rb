require "./lib/game"

describe Game do
  it "should create a game" do
    expect(Game.new).to be_an_instance_of(Game)
  end

  # it "when a game has been created, a board is also created upon instantiation." do
  #   game = Game.new
  #   expect(game.board).to be_an_instance_of(Board)
  # end
end
