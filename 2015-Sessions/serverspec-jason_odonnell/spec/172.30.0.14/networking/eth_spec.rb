require 'spec_helper'

# Interface eth0 up
describe interface('eth0') do
  it { should be_up }
end
