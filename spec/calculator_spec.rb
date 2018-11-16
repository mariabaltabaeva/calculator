require "calculator"

describe Calculator do

  describe ".count" do
    context "with one operation" do
      context "given '2+4'" do
        it "returns 6" do
          expect(Calculator.count("2+4")).to eql(6)
        end
      end

      context "given '10-5'" do
        it "returns 5" do
          expect(Calculator.count("10-5")).to eql(5)
        end
      end
    end

    context "with two operations" do
      context "given '125/5-6'" do
        it "returns 19" do
          expect(Calculator.count("125/5-6")).to eql(19)
        end
      end
    end

    context "given '89+15*29'" do
      it "returns 524" do
        expect(Calculator.count("89+15*29")).to eql(524)
      end
    end

    context "given '5.5+8/2'" do
      it "returns 'Please give only whole numbers'" do
        expect(Calculator.count("5.5+8/2")).to eql("Please give only whole numbers")
      end
    end
  end
end
