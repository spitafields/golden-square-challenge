require "count_word"

RSpec.describe "count_word method" do
  context "counts number of words" do
    it "returns a number of words" do
      result = count_word("")
      expect(result).to eq 0
    end
  end
  context "given one word" do
    it "returns one" do
      result = count_word("string")
      expect(result).to eq 1
    end
  end
  context "given three words" do 
    it "it returns three" do 
    result = count_word("string string string")
    expect(result).to eq 3
    end
  end
  context "given five words" do
    it "returns five" do
      result = count_word("string string string string string")
      expect(result).to eq 5
    end
  end
end 
