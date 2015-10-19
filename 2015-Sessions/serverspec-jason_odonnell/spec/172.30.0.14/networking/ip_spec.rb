require 'spec_helper'

describe interface('eth0') do
  it { should have_ipv4_address("172.30.0.14") }
end
