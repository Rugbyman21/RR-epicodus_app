require 'rails_helper'

describe Section do
  it { should validate_presence_of :description }
  it { should have_many :lesson }
  it { should belong_to :chapter }
end
