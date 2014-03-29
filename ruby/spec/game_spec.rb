require 'spec_helper'
require_relative '../lib/ugly_trivia/game'

module UglyTrivia
  describe Game do
    describe "#pure_current_category" do
      it "should work" do
      expect(Game.pure_current_category(0)).to eq("Pop")
      end
    end
  end
end
