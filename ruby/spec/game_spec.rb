require 'spec_helper'
require_relative '../lib/ugly_trivia/game'

module UglyTrivia
  describe Game do
    describe "#pure_current_category" do
      it "should return Pop for 0, 4, 8" do
        expect(Game.pure_current_category(0)).to eq("Pop")
        expect(Game.pure_current_category(4)).to eq("Pop")
        expect(Game.pure_current_category(8)).to eq("Pop")
      end
      it "should return Pop for 1, 5, 9" do
        expect(Game.pure_current_category(1)).to eq("Science")
        expect(Game.pure_current_category(5)).to eq("Science")
        expect(Game.pure_current_category(9)).to eq("Science")
      end
    end
  end
end
