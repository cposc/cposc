require 'spec_helper'

# Ports we want enabled
describe port(22) do
  it { should be_listening }
end

describe port(80) do
  it { should be_listening }
end

describe port(5432) do
  it { should_not be_listening }
end

describe port(21) do
  it { should_not be_listening }
end
