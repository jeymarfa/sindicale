require 'rails_helper'

describe Settlement, type: :model do
  it { is_expected.to validate_presence_of(:code) }
  it { is_expected.to validate_length_of(:code).is_at_most(255) }
  it { is_expected.to validate_uniqueness_of(:code).case_insensitive }
end

