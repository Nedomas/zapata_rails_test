require 'rails_helper'

describe RobotToTest do

  let(:robot_to_test) { RobotToTest.new('John3000', Zapata::MissingVariable.new(:never_set, :shop_id)) }

  describe '#show_shop_ids' do
    it 'should work as planned' do
      expect(robot_to_test.show_shop_ids).to eq('FILL IN THIS BY HAND')
    end
  end

  describe '#show_name_with_prefix' do
    it 'should work as planned' do
      expect(robot_to_test.show_name_with_prefix('funky')).to eq('FILL IN THIS BY HAND')
    end
  end

  describe '#whats_my_code' do
    it 'should work as planned' do
      expect(robot_to_test.whats_my_code(:some_other_code)).to eq('FILL IN THIS BY HAND')
    end
  end

end
