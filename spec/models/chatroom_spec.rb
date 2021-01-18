require 'rails_helper'

RSpec.describe Chatroom, type: :model do

  describe '#associations' do
    it { is_expected.to have_many(:messages) }
    it { should have_many(:users).through(:messages) }
  end
end