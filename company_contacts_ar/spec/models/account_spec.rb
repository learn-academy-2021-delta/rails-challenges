require 'rails_helper'

RSpec.describe Account, type: :model do

  it 'is not valid without a username' do
    user1 = Account.create(password:"beepboop", email:"robo5569@gmail.com")
    expect(user1.errors[:username]).to_not be_empty
  end

  # it 'username needs to be atleast 5 chars long' do
  #   user1 = Account.create(username:"rob", password:"beepboop", email:"robo5569@gmail.com")
  #   expect(user1.username.length).to be >= 5
  # end
  
  # password tests:
  it 'is not valid without a password' do
    user1 = Account.create(username:"robo5569", email:"robo5569@gmail.com")
    expect(user1.errors[:password]).to_not be_empty
  end

  it 'is not valid without a email' do
    user1 = Account.create(username:"robo5569:", password:"beepboop")
    expect(user1.errors[:email]).to_not be_empty
  end

end
