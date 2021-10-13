require 'rails_helper'

RSpec.describe Account, type: :model do
  it 'is not valid without a user' do
    johnb = Account.create(pass:'test123', email:'no@hotmail.com')
    expect(johnb.errors[:user]).to_not be_empty
  end
  it 'is not valid without a password' do
    johnb = Account.create(user:'johnb', email:'no@hotmail.com')
    expect(johnb.errors[:pass]).to_not be_empty
  end
  it 'is not valid without an email' do
    johnb = Account.create( user:'johnb', pass:'test123')
    expect(johnb.errors[:email]).to_not be_empty
  end
  it 'must be longer than five characters' do
    johnb = Account.create(user:'john', pass:'test123', email:'no@hotmail.com')
    expect(johnb.errors[:user]).to_not be_empty
  end
  it 'must be unique' do
    johnb = Account.create(user: 'johnb', pass:'test123', email:'no@hotmail.com')
    johnbee = Account.create(user: 'johnb', pass:'test123', email:'no@hotmail.com')
    expect(johnbee.errors[:user]).to_not be_empty
  end
  it 'must be longer than six characters' do
    johnb = Account.create(user: 'johnb', pass:'test1', email:'no@hotmail.com')
    expect(johnb.errors[:pass]).to_not be_empty
  end
  it 'must be unique' do
    johnb = Account.create(user: 'johnb', pass:'test123', email:'no@hotmail.com')
    johnbee = Account.create(user: 'johnb', pass:'test123', email:'no@hotmail.com')
    expect(johnbee.errors[:pass]).to_not be_empty
  end
end
