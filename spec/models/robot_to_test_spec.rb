require 'rails_helper'

describe RobotToTest do

  let(:robot_to_test) { RobotToTest.new('John3000', 11, Zapata::Missing.new(:never_set, :sex), true) }

  it '#show_shop_ids' do
    expect(robot_to_test.show_shop_ids).to eq([1, 2, 3])
  end

  it '#some_helping_method' do
    expect(robot_to_test.some_helping_method).to eq('hello')
  end

  it '#test_method_return_as_arg' do
    expect(robot_to_test.test_method_return_as_arg('hello')).to eq('hello')
  end

  it '#testing_true_and_false' do
    expect(robot_to_test.testing_true_and_false(true, false)).to eq(true)
  end

  it '#testing_empty_method' do
    expect(robot_to_test.testing_empty_method).to eq()
  end

  it '#testing_hash' do
    expect(robot_to_test.testing_hash({:one=>:thing, :led=>:to_another})).to eq({:one=>:thing, :led=>:to_another})
  end

  it '#show_name_with_prefix' do
    expect(robot_to_test.show_name_with_prefix('funky')).to eq('funky_John3000')
  end

  it '#whats_my_code' do
    expect(robot_to_test.whats_my_code(:some_other_code)).to eq(:some_other_code)
  end

end
