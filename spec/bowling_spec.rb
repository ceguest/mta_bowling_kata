require 'bowling'

describe Bowling do

    describe "Bowling" do
        describe "score" do
            context "given an zero scoring game" do
                it "returns a zero score" do
                    bowling = Bowling.new()
                    expect(bowling.score("00 00 00 00 00 00 00 00 00 00")).to eq(0)
                end
            end

            context "given a game where all rolls are 1" do
                it "returns a score of 20" do
                    bowling = Bowling.new()
                    expect(bowling.score("11 11 11 11 11 11 11 11 11 11")).to eq(20)
                end
            end

            context "given a game where one roll is a spare" do
                it "it returns the correct score" do
                    bowling = Bowling.new()
                    expect(bowling.score("1/ 11 11 11 11 11 11 11 11 11")).to eq(29)
                end
            end

            context "given a game where one roll is a spare" do
                xit "it returns the correct score" do
                    bowling = Bowling.new()
                    expect(bowling.score("1/ 21 11 11 11 11 11 11 11 11")).to eq(31)
                end
            end
        end
    end
end
  