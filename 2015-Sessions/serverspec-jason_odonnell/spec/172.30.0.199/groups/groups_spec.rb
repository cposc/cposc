require 'spec_helper'

describe group('apache') do
  it { should exist }
end

describe group('postgres') do
  it { should_not exist }
end
