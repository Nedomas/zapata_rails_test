require '/home/domas/Developer/zapata_rails_test/spec/rails_helper'

describe RobotToTest do

  let(:robot_to_test) do
    RobotToTest.new('John3000', 11, Zapata::Primitive::Missing.new(:never_set, :sex), true)
  end

  it '#test_context' do
    expect(robot_to_test.test_context(SEND)).to eq('FILL IN THIS BY HAND')
  end

  it '#show_shop_ids' do
    expect(robot_to_test.show_shop_ids).to eq('FILL IN THIS BY HAND')
  end

  it '#some_helping_method' do
    expect(robot_to_test.some_helping_method).to eq('FILL IN THIS BY HAND')
  end

  it '#test_method_return_as_arg' do
    expect(robot_to_test.test_method_return_as_arg(SEND)).to eq('FILL IN THIS BY HAND')
  end

  it '#testing_true_and_false' do
    expect(robot_to_test.testing_true_and_false(true, false)).to eq('FILL IN THIS BY HAND')
  end

  it '#testing_hash' do
    expect(robot_to_test.testing_hash({ :one => :thing, :led => :to_another })).to eq('FILL IN THIS BY HAND')
  end

  it '#show_name_with_prefix' do
    expect(robot_to_test.show_name_with_prefix('funky')).to eq('FILL IN THIS BY HAND')
  end

  it '#whats_my_code' do
    expect(robot_to_test.whats_my_code(:some_code)).to eq('FILL IN THIS BY HAND')
  end

  it '#test_context' do
    expect(robot_to_test.test_context(SEND)).to eq('FILL IN THIS BY HAND')
  end

  it '#show_shop_ids' do
    expect(robot_to_test.show_shop_ids).to eq('FILL IN THIS BY HAND')
  end

  it '#some_helping_method' do
    expect(robot_to_test.some_helping_method).to eq('FILL IN THIS BY HAND')
  end

  it '#test_method_return_as_arg' do
    expect(robot_to_test.test_method_return_as_arg(SEND)).to eq('FILL IN THIS BY HAND')
  end

  it '#testing_true_and_false' do
    expect(robot_to_test.testing_true_and_false(true, false)).to eq('FILL IN THIS BY HAND')
  end

  it '#testing_hash' do
    expect(robot_to_test.testing_hash({ :one => :thing, :led => :to_another })).to eq('FILL IN THIS BY HAND')
  end

  it '#show_name_with_prefix' do
    expect(robot_to_test.show_name_with_prefix('funky')).to eq('FILL IN THIS BY HAND')
  end

  it '#whats_my_code' do
    expect(robot_to_test.whats_my_code(:some_code)).to eq('FILL IN THIS BY HAND')
  end

end
