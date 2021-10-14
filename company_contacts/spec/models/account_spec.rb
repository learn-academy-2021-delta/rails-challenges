require 'rails_helper'

RSpec.describe Account, type: :model do
  it 'is not valid without username' do
    charlean = Account.create(password:'tired', email:'tired.com')
  expect(charlean.errors[:username]).to_not be_empty  
  end 
  it 'is not valid without password' do
    charlean = Account.create(username:'Sleepy', email:'tired.com')
  expect(charlean.errors[:password]).to_not be_empty  
  end
  it 'is not valid without email' do
    charlean = Account.create(username:'Sleepy', password:'tired')
  expect(charlean.errors[:email]).to_not be_empty  
  end
  it 'is not valid if user is less than 5 characters' do
    charlean = Account.create(username:'Slee', password:'tired', email:'tired.com')
    expect(charlean.errors[:username]).not_to be_empty
  end   
end
