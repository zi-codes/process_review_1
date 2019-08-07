require 'markbook'

describe Markbook do
    it "can count how many red marks are achieved" do
      expect(subject.collect_colour("Red","Red,Red,Red")).to eq "Red : 3"
    end

    it "can count how many green marks are achieved" do
      expect(subject.collect_colour("Green","Red,Red,Red,Green,Amber,Green")).to eq "Green : 2"
    end

    it "can count how many amber marks are achieved" do
      expect(subject.collect_colour("Amber","Amber,Red,Red,Red,Green,Amber,Amber,Amber,Green")).to eq "Amber : 4"
    end

end
