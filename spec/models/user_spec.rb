require '/Users/domas/Developer/zapata_rails_test/spec/rails_helper'

describe User do

  it '#find' do
    expect(User.find('Missing "id"')).to eq('Returned instance object User')
  end

end
