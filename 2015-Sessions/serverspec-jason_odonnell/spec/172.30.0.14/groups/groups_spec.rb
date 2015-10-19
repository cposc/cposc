require 'spec_helper'

describe group('postgres') do
  it { should exist }
end

describe group('apache') do
  it { should_not exist }
end
