require 'markbook'

describe Markbook do
    it "can count how many red marks are achieved" do
      markbook = Markbook.new
      expect(markbook.collect_colour("Red","Red,Red,Red")).to eq "Red : 3"
    end
end
