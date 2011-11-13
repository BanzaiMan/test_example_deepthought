begin; require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end
require 'java'

$:.unshift(File.dirname(__FILE__) + '../..')

java_import 'DeepThought'

Given /(.*) as input/ do |input|
  @input = eval(input)
end

When /asked the name/ do
end

Then /the result should be (.*)/ do |result|
  DeepThought.answerToEverything(@input).should == result.to_i
end

Then /it answers the name as "([^"]*)"/ do |name|
  DeepThought.getName.should == name.to_s
end
