# string_calculator_spec.rb

require 'rspec'
require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe 'String Calculator' do

    before(:each) do
      subject { StringCalculator.new }
    end

    it "Initilize number string with add method" do 
      expect(subject.class.instance_methods).to include(:add)
    end
  end
end