require "string_builder"

RSpec.describe StringBuilder do
  context "initially" do
  it "initially returns an empty string as an output" do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end

  it "initially returns a size of 0" do
    string_builder = StringBuilder.new
    expect(string_builder.size).to eq 0
    end
  end

  context "given many additions of a string" do
    it "outputshat string" do 
      string_builder = StringBuilder.new 
      string_builder.add("hello")
      string_builder.add("world")
      string_builder.add("cat")
      expect(string_builder.output).to eq "helloworldcat"
    end

    it "has size of that string's value" do  
      string_builder = StringBuilder.new 
      string_builder.add("hello")
      string_builder.add("world")
      string_builder.add("cat")
      expect(string_builder.size).to eq 13
    end
  end
end
