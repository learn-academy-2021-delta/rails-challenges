require 'rails_helper'

RSpec.describe Account, type: :model do
  it 'is not valid without a username' do
    user = Account.create(password:'password', email:'email')
    expect(user.errors[:username]).to_not be_empty
  end
  it 'is not valid without a password' do
    user = Account.create(username:'username', email:'email')
    expect(user.errors[:password]).to_not be_empty
  end
  it 'is not valid without a email' do
    user = Account.create(username:'username', password:'password')
    expect(user.errors[:email]).to_not be_empty
  end
  it 'is not valid if username is less than 5 characters' do
    user = Account.create(username:'name', password:'password', email:'email')
    expect(user.errors[:username]).to_not be_empty
  end
  it 'must be a unique username' do
    Account.create(username:'name', password:'password', email:'email')
    user = Account.create(username:'name', password:'password', email:'email')
    expect(user.errors[:username]).to_not be_empty
  end
  it 'is not valid if password is less than 6 characters' do
    user = Account.create(username:'username', password:'word', email:'email')
    expect(user.errors[:password]).to_not be_empty
  end
  it 'must be a unique password' do
    Account.create(username:'username', password:'password', email:'email')
    user = Account.create(username:'username', password:'password', email:'email')
    expect(user.errors[:password]).to_not be_empty
  end
end
