require 'rspec'
require 'java'

$:.unshift File.join(File.dirname(__FILE__), '..')

java_import 'DeepThought'

describe 'DeepThought' do
  describe '.answerToEverything' do
    it "should return 42, given any input" do
      DeepThought.answerToEverything(nil).should == 42
      DeepThought.answerToEverything(true).should == 42
    end
  end

  describe '.getName' do
    it "should return 'DeepThought'" do
      DeepThought.getName.should == "DeepThought"
    end
  end
end

