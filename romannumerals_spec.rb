require_relative 'romannumerals.rb'

  describe RomanConverter do
    before do
      @romanconverter = RomanConverter.new
    end
    it "should convert 1 into I" do
      expect(@romanconverter.convert(1)).to eq("I")
    end

    it "should convert 2 into II" do
      expect(@romanconverter.convert(2)).to eq("II")
    end

    it "should convert 3 into III" do
      expect(@romanconverter.convert(3)).to eq("III")
    end

    it "should convert 10 into X" do
      expect(@romanconverter.convert(10)).to eq("X")
    end

    it "should convert 5 into V" do
      expect(@romanconverter.convert(5)).to eq("V")
    end

  end







