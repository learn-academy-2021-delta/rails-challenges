require 'rails_helper'

RSpec.describe Account, type: :model do
  it 'is not valid without a username' do
    brandon = Account.create password: '12345', email: 'bh@gmail.com'
    expect(brandon.errors[:username]).to_not be_empty
  end
  it 'is not valid without a password' do
    brandon = Account.create username: 'brandon', email: 'bh@gmail.com'
    expect(brandon.errors[:password]).to_not be_empty
  end
  it 'is not valid without an email' do
    brandon = Account.create username: 'brandon', password: '12345'
    expect(brandon.errors[:email]).to_not be_empty
  end
  it 'is not valid if username is less than 5 characters' do
    brandon = Account.create username: 'bran', password: '12345', email: 'bh@gmail.com'
    expect(brandon.errors[:username]).to_not be_empty
  end
  it 'is not valid if username is not unique' do
    brandon1 = Account.create username: 'brandon', password: '12345', email: 'bh@gmail.com'
    expect(brandon.errors[:username]).to_not be_empty
    brandon2 = Account.create username: 'brandon', password: '12345', email: 'bh@gmail.com'
    expect(brandon.errors[:username]).to_not be_empty
  end
end
