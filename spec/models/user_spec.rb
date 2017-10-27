require 'rails_helper'

RSpec.describe User, type: :model do
  # it 'is valid with a first name, last name, email, and password'
  # it 'is invalid without a first name'
  # it 'is invalid without a last name'
  # it 'is invalid without an email address'
  it 'is invalid with a duplicate email address' do
    user = FactoryGirl.build(:user)
    user.valid?
    expect(user.errors[:email]).to include('has already been taken')
  end
  # it "returns a user's full name as a string"
end