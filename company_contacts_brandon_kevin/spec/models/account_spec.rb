require 'rails_helper'

RSpec.describe Account, type: :model do
  it 'is not valid without a username' do
    brandon = Account.create password: '12345', email: 'bh@gmail.com'
    expect(brandon.errors[:username]).to_not be_empty
  end
  it 'is not valid if username is less than 5 characters' do
    brandon = Account.create username: 'Brandon', password: '12345', email: 'bh@gmail.com'
    expect(brandon.errors[:username]).to_not be_empty
  end
end
