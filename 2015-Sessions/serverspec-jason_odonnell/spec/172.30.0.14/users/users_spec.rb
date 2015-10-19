require 'spec_helper'

# Interface eth0 up
describe user('postgres') do
  it { should exist }
end

describe user('apache') do
  it { should_not exist }
end
