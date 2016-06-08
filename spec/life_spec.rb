require './life'

describe Life do

  let(:life) {Life.new}

  describe "#evaluate" do
    it "kills cell if it has less than 2 live neighbors" do
      expect(life.evaluate(cell)).to eql(0)
    end

    it "kills cell if it has more than 3 live neighbors" do
      expect(life.evaluate(cell)).to eql(0)
    end

    it "leaves cell alive if it has exactly 2 or 3 live neighbors" do
      expect(life.evaluate(cell)).to eql(1)
    end
  end
end
