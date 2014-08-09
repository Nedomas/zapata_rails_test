require 'rails_helper'

describe User do

  let(:user) do
    User.new
  end

  it '#create' do
    expect(user.create('John3000')).to eq("Created user named John3000")
  end

  it '#destroy' do
    expect(User.destroy('John3000')).to eq("John3000 was DESTROYED")
  end

  it '#find' do
    expect(User.find('Missing "id"')).to eq('Returned instance object User')
  end

end
