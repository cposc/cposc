require 'spec_helper'

describe process("httpd") do
  it { should be_running }
end

describe process("sshd") do
  it { should be_running }
end

describe process("postgres") do
  it { should_not be_running }
end
