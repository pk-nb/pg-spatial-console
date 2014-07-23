require 'spec_helper'

describe Connection do
  it { should validate_presence_of :url }
  it { should have_many :databases }
end
