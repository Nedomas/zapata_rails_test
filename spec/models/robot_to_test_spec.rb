require 'rails_helper'

describe RobotToTest do

  let(:robot_to_test) { RobotToTest.new('John3000', 11, Zapata::MissingVariable.new(:never_set, :sex), true) }

  it '#show_shop_ids' do
    expect(robot_to_test.show_shop_ids).to eq('FILL IN THIS BY HAND')
  end

  it '#testing_true_and_false' do
    expect(robot_to_test.testing_true_and_false(true, false)).to eq('FILL IN THIS BY HAND')
  end

  it '#show_name_with_prefix' do
    expect(robot_to_test.show_name_with_prefix('funky')).to eq('FILL IN THIS BY HAND')
  end

  it '#whats_my_code' do
    expect(robot_to_test.whats_my_code(:some_other_code)).to eq('FILL IN THIS BY HAND')
  end

end
