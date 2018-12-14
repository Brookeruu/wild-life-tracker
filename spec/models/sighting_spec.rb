require 'rails_helper'

describe Sighting do
  it { should validate_presence_of :date_seen }
  it { should belong_to :list }
end
