require 'spec_helper'

describe 'golden_master' do
  it 'should match output of bin/trivia2' do
    golden_master_file = File.expand_path('../../golden_master', __FILE__)
    file = File.read(golden_master_file)
    result = `bin/trivia2`
    result.should == file
  end
end
