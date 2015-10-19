require 'spec_helper'

# Interface eth0 up
describe user('apache') do
  it { should exist }
end

describe user('postgres') do
  it { should_not exist }
end
