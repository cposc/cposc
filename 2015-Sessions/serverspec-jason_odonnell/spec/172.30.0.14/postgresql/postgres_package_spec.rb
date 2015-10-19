require 'spec_helper'

describe package('postgresql') do
  it { should be_installed }
end
