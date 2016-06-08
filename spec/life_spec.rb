require './life'

describe Life do

  let(:life) {Life.new}

  describe "#evaluate" do
    it "kills cell if it has less than 2 live neighbors" do
      expect(life.evaluate(cell)).to eql(0)
    end
  end
end
